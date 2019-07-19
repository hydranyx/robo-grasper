import rospy
import moveit_commander
from moveit_commander import MoveGroupCommander, PlanningSceneInterface
from moveit_msgs.msg import (
    PlanningScene,
    ObjectColor,
    Grasp,
    GripperTranslation,
    MoveItErrorCodes,
)
from tf.transformations import quaternion_from_euler, euler_from_quaternion
from trajectory_msgs.msg import JointTrajectory, JointTrajectoryPoint
from geometry_msgs.msg import PoseStamped, Pose, TransformStamped
from std_srvs.srv import Empty
import tf
import sys
import math
import numpy as np


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

        rospy.sleep(2)  # allow some time for initialization of moveit

        self.__start_position__()
        # self.grasp()

    def __start_position__(self):
        # orientation: 0.81123; -0.11741; 0.5701; -0.055764
        # position: 0.068444; -0.16832; 0.32425

        print ("move to start position")
        pose = PoseStamped()
        pose.header.frame_id = "m1n6s200_link_base"
        pose.pose.position.x = 0.068444
        pose.pose.position.y = -0.16832
        pose.pose.position.z = 0.32425
        pose.pose.orientation.x = 0.81123
        pose.pose.orientation.y = -0.11741
        pose.pose.orientation.z = 0.5701
        pose.pose.orientation.w = -0.055764

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
        joint_trajectory.joint_names = [
            "m1n6s200_joint_finger_1",
            "m1n6s200_joint_finger_2",
        ]

        joint_trajectory_point = JointTrajectoryPoint()
        joint_trajectory_point.positions = [0, 0]
        joint_trajectory_point.time_from_start = rospy.Duration(5.0)

        joint_trajectory.points.append(joint_trajectory_point)
        return joint_trajectory

    def _close_gripper(self):
        joint_trajectory = JointTrajectory()
        joint_trajectory.header.stamp = rospy.get_rostime()
        joint_trajectory.joint_names = [
            "m1n6s200_joint_finger_1",
            "m1n6s200_joint_finger_2",
        ]

        joint_trajectory_point = JointTrajectoryPoint()
        joint_trajectory_point.positions = [1.25, 1.25]
        joint_trajectory_point.time_from_start = rospy.Duration(5.0)

        joint_trajectory.points.append(joint_trajectory_point)
        return joint_trajectory

    def make_gripper_translation_approach(
        self, min_distance=0.09, desired_distance=0.11
    ):
        gripper_translation = GripperTranslation()
        gripper_translation.direction.vector.z = 1.0
        gripper_translation.direction.header.frame_id = self.end_effector_link
        gripper_translation.min_distance = min_distance
        gripper_translation.desired_distance = desired_distance
        return gripper_translation

    def make_gripper_translation_retreat(
        self, min_distance=0.05, desired_distance=0.08
    ):
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

    # Template function for creating grasps
    def _create_grasps(self, x, y, z, z_max, rotation):
        grasps = []  # List of grasps
        q = quaternion_from_euler(math.pi, 0.0, rotation)

        # The grasp_pose.header.frame_id is already set to the correct frame
        grasp.grasp_pose.header.frame_id = "m1n6s200_link_base"

        # TODO:
        # - fill in the grasp message with correct parameters

        print ("starts grasping tries")
        # You can create multiple different grasps and append them to the grasps list
        for z in range(z_max, z, 0.5):

            grasp = Grasp()  # create a new grasp

            grasp.grasp_pose.pose.position.x = 1.0
            grasp.grasp_pose.pose.position.y = 1.0
            grasp.grasp_pose.pose.position.z = z
            grasp.grasp_pose.pose.orientation.x = q[0]
            grasp.grasp_pose.pose.orientation.y = q[1]
            grasp.grasp_pose.pose.orientation.z = q[2]
            grasp.grasp_pose.pose.orientation.w = q[3]

            grasps.append(grasp)

        return grasps  # return the list of possible grasps

    # Template function, you can add parameters if needed!
    def grasp(self, x, y, z, z_max, rotation, size):

        # Add collision object (the object that we are trying to grasp)
        self._add_collision_object(x, y, z, rotation, size)
        # Create and return grasps
        grasps = self._create_grasps(x, y, z, z_max, rotation)

        for grasp in grasps:
            move_to(grasp.x, grasp.y, grasp.z_max, rotation)
            open_fingers()
            move_to(grasp.x, grasp.y, grasp.z, rotation)
            close_fingers()
            move_to(grasp.x, grasp.y, grasp.z_max, rotation)
            print_position()
            __start_position__()

        result = self.arm.pick(
            "object", grasp
        )  # Perform pick on "object", returns result
        if result == MoveItErrorCodes.SUCCESS:
            print "Success"
            return True
        else:
            print "Failed"
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
        pose = self.arm.get_current_pose()
        self.transformer.waitForTransform(
            "m1n6s200_link_base", "root", rospy.Time.now(), rospy.Duration(10)
        )
        eef_pose = self.transformer.transformPose("m1n6s200_link_base", pose)

        orientation = eef_pose.pose.orientation
        orientation = [orientation.x, orientation.y, orientation.z, orientation.w]
        euler = euler_from_quaternion(orientation)

        print "z:", eef_pose.pose.position.x
        print "y:", eef_pose.pose.position.y
        print "z:", eef_pose.pose.position.z
        print "yaw (degrees):", math.degrees(euler[2])

    def remove_object(self):
        self.scene.remove_attached_object(self.end_effector_link, "object")
        self.scene.remove_world_object("object")
