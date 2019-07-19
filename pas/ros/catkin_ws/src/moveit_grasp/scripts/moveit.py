import rospy
import tf
import sys
import math
import numpy as np
import moveit_commander
from moveit_commander import MoveGroupCommander, PlanningSceneInterface
from moveit_msgs.msg import ( PlanningScene, ObjectColor, Grasp, GripperTranslation, MoveItErrorCodes)
from tf.transformations import quaternion_from_euler, euler_from_quaternion
from trajectory_msgs.msg import JointTrajectory, JointTrajectoryPoint
from geometry_msgs.msg import PoseStamped, Pose, TransformStamped
from std_srvs.srv import Empty

class MoveIt(object):

    def __init__(self):
        moveit_commander.roscpp_initialize(sys.argv)
        self.scene = PlanningSceneInterface()
        self.clear_octomap = rospy.ServiceProxy("/clear_octomap", Empty)

        self.arm = MoveGroupCommander("arm")
        self.gripper = MoveGroupCommander("gripper")

        # already default
        self.arm.set_planner_id("RRTConnectkConfigDefault")

        self.end_effector_link = self.arm.get_end_effector_link()

        self.arm.allow_replanning(True)
        self.arm.set_planning_time(5)

        self.transformer = tf.TransformListener()

        rospy.sleep(2) # allow some time for initialization of moveit


    def _start_position(self):
        # orientation: 0.81123; -0.11741; 0.5701; -0.055764
        # position: 0.068444; -0.16832; 0.32425
        # better option
        # orientation: -0.70595; 0.70753; 0.0087604; 0.030766
        # position:-0.20115; -0.0027294; 0.16331

        print ("move to start position")
        pose = PoseStamped()
        pose.header.frame_id = "m1n6s200_link_base"
        pose.pose.position.x = 0.20115
        pose.pose.position.y = -0.0027294
        pose.pose.position.z = 0.16331
        pose.pose.orientation.x = -0.70595
        pose.pose.orientation.y = 0.70753
        pose.pose.orientation.z = 0.0087604
        pose.pose.orientation.w = - 0.030766

        self.arm.set_pose_target(pose, self.end_effector_link)
        plan = self.arm.plan()
        self.arm.go(wait=True)
        self.arm.stop()
        self.arm.clear_pose_targets()

    def _end_position(self):
        # orientation: 0.26488; 0.22999; 0.27321
        # position: -0.013793; -0.0055403; 0.99856; 0.051636
        # better option
        # orientation: 0.70823; -0.70586; 0.0070913; -0.010977
        # position: 0.30974; 0.22355; 0.105

        print ("move to end position")
        pose = PoseStamped()
        pose.header.frame_id = "m1n6s200_link_base"
        pose.pose.position.x = 0.30974
        pose.pose.position.y = 0.22355
        pose.pose.position.z = 0.105
        pose.pose.orientation.x = 0.70823
        pose.pose.orientation.y = -0.70586
        pose.pose.orientation.z = 0.0070913
        pose.pose.orientation.w = -0.010977

        self.arm.set_pose_target(pose, self.end_effector_link)
        plan = self.arm.plan()
        self.arm.go(wait=True)
        self.arm.stop()
        self.arm.clear_pose_targets()

    def __del__(self):
        moveit_commander.roscpp_shutdown()
        moveit_commander.os._exit(0)

    def _open_gripper(self):
        joint_trajectory = JointTrajectory()
        joint_trajectory.header.stamp = rospy.get_rostime()
        joint_trajectory.joint_names = ["m1n6s200_joint_finger_1", "m1n6s200_joint_finger_2"]

        joint_trajectory_point = JointTrajectoryPoint()
        joint_trajectory_point.positions = [0, 0]
        joint_trajectory_point.time_from_start = rospy.Duration(5.0)

        joint_trajectory.points.append(joint_trajectory_point)
        return joint_trajectory

    def _close_gripper(self):
        joint_trajectory = JointTrajectory()
        joint_trajectory.header.stamp = rospy.get_rostime()
        joint_trajectory.joint_names = ["m1n6s200_joint_finger_1", "m1n6s200_joint_finger_2"]

        joint_trajectory_point = JointTrajectoryPoint()
        joint_trajectory_point.positions = [1.25, 1.25]
        joint_trajectory_point.time_from_start = rospy.Duration(5.0)

        joint_trajectory.points.append(joint_trajectory_point)
        return joint_trajectory

    def make_gripper_translation_approach(self, min_distance = 0.09, desired_distance = 0.11):
        gripper_translation = GripperTranslation()
        gripper_translation.direction.vector.z = 1.0
        gripper_translation.direction.header.frame_id = self.end_effector_link
        gripper_translation.min_distance = min_distance
        gripper_translation.desired_distance = desired_distance
        return gripper_translation

    def make_gripper_translation_retreat(self, min_distance = 0.05, desired_distance = 0.08):
        gripper_translation = GripperTranslation()
        gripper_translation.direction.vector.z = 1.0
        gripper_translation.direction.header.frame_id = "world"
        gripper_translation.min_distance = min_distance
        gripper_translation.desired_distance = desired_distance
        return gripper_translation

    def _add_collision_object(self, x, y, z, rotation, box_size):
        self.scene.remove_world_object("object")
        self.scene.remove_attached_object(self.end_effector_link, "object")

        rospy.sleep(0.5)
        q = quaternion_from_euler(math.pi, 0.0, rotation)

        object = PoseStamped()
        object.header.frame_id = "m1n6s200_link_base"
        object.pose.position.x = x
        object.pose.position.y = y
        object.pose.position.z = z
        object.pose.orientation.x = q[0]
        object.pose.orientation.y = q[1]
        object.pose.orientation.z = q[2]
        object.pose.orientation.w = q[3]

        self.scene.add_box("object", object, box_size)
        rospy.sleep(0.5)
        self.clear_octomap()
        rospy.sleep(1.0)

    def clear_octomap_and_sleep(self,sleep_time):
        # after adding an object in the planning environment
		clear_octomap = rospy.ServiceProxy("clear_octomap", Empty)
		clear_octomap()
		rospy.sleep(sleep_time)

    def _create_grasps(self, x, y, z, z_max, rotation):

        print "create grasp"

        # You can create multiple different grasps and append them to the grasps list
        grasp = Grasp() # create a new grasp

        # Setting posture of eef before & during grasp
        grasp.pre_grasp_posture = self._open_gripper()
        grasp.grasp_posture = self._close_gripper()
        # Setting pre-grasp approach and post-grasp retreat
        grasp.pre_grasp_approach = self.make_gripper_translation_approach()
        grasp.post_grasp_retreat = self.make_gripper_translation_retreat()
        # The grasp_pose.header.frame_id is already set to the correct frame
        grasp.grasp_pose.header.frame_id = "m1n6s200_link_base"

        # - fill in the grasp message with correct parameters
        q = quaternion_from_euler(math.pi, 0.0, rotation)
        # list of heights from z_max - 1 cm to z_max in steps of 0.5 cm
        z_set = np.arange(z_max - 0.01 ,z_max ,0.005 )
        z_set = z_set[::-1] # reverse the set such that lowest grip gets tested first
        print z_set
        # create and append grasps
        grasps = []  # List of grasps
        for z in z_set:
            grasp.grasp_pose.pose.position.x = x
            grasp.grasp_pose.pose.position.y = y
            grasp.grasp_pose.pose.position.z = z
            grasp.grasp_pose.pose.orientation.x = q[0]
            grasp.grasp_pose.pose.orientation.y = q[1]
            grasp.grasp_pose.pose.orientation.z = q[2]
            grasp.grasp_pose.pose.orientation.w = q[3]
            # append the coordinates for different heights
            grasps.append(grasp)

        return grasps  # return the list of possible grasps

    # Template function, you can add parameters if needed!
    def grasp(self, x, y, z, z_max, rotation, size):
        # go to start position
        self._start_position()
        self.print_position()
        # Add collision object (the object that we are trying to grasp
        self._add_collision_object(x, y, z, rotation, size)
        self.clear_octomap_and_sleep(2.0)
        # Create and return grasps
        grasps = self._create_grasps(x, y, z, z_max, rotation)

        # rest of grasp
        result = self.arm.pick("object", grasps) # Perform pick on "object", returns result
        if result == MoveItErrorCodes.SUCCESS:
            print 'Success'
            self._end_position()
            self.open_fingers()
            #self.clear_octomap_and_sleep(2)
            return True
        else:
            print 'Failed'
            self._start_position()
            return False

    def open_fingers(self):
        self.gripper.set_joint_value_target([0.0, 0.0])
        self.gripper.go(wait=True)
        rospy.sleep(2.0)

    def close_fingers(self):
        self.gripper.set_joint_value_target([1.2, 1.2])
        self.gripper.go(wait=True)
        rospy.sleep(2.0)

    def move_to(self, x, y, z, rotation):
        q = quaternion_from_euler(math.pi, 0.0, rotation)
        pose = PoseStamped()
        pose.header.frame_id = "m1n6s200_link_base"
        pose.pose.position.x = x
        pose.pose.position.y = y
        pose.pose.position.z = z
        pose.pose.orientation.x = q[0]
        pose.pose.orientation.y = q[1]
        pose.pose.orientation.z = q[2]
        pose.pose.orientation.w = q[3]

        self.arm.set_pose_target(pose, self.end_effector_link)
        plan = self.arm.plan()
        self.arm.go(wait=True)
        self.arm.stop()
        self.arm.clear_pose_targets()

    def print_position(self):
        pose =  self.arm.get_current_pose()
        self.transformer.waitForTransform("m1n6s200_link_base", "root", rospy.Time.now(), rospy.Duration(10))
        eef_pose = self.transformer.transformPose("m1n6s200_link_base", pose)

        orientation = eef_pose.pose.orientation
        orientation = [orientation.x, orientation.y, orientation.z, orientation.w]
        euler = euler_from_quaternion(orientation)

        print "x:", eef_pose.pose.position.x
        print "y:", eef_pose.pose.position.y
        print "z:", eef_pose.pose.position.z
        print "yaw (degrees):", math.degrees(euler[0]), math.degrees(euler[1]), math.degrees(euler[2]) 

    def remove_object(self):
        self.scene.remove_attached_object(self.end_effector_link, "object")
        self.scene.remove_world_object("object")
