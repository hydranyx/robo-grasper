import rospy
import cv2
import os
import math
import numpy as np
from moveit import MoveIt
from angle_clf import AngleCLF
from alice_object import AliceObject
from math import radians, degrees
from std_srvs.srv import Empty
from sensor_msgs.msg import Image
from skimage.feature import hog
from keras.models import load_model


def callback_rgb_image(data):
    pass


def callback_depth_image(data):
    pass


rospy.init_node("test_grasp")

rospy.Subscriber("/camera/rgb/image_rect_color", Image, callback_rgb_image)
rospy.Subscriber(
    "/camera/depth_registered/image_rect", Image, callback_depth_image, queue_size=1
)
clear_octomap = rospy.ServiceProxy("/clear_octomap", Empty)
rospy.sleep(1)

moveit = MoveIt()
moveit._start_position()
alice_object = AliceObject()

clf = AngleCLF()

clear_octomap()

moveit.close_fingers()
all_object_data = alice_object.GetObjectInformation()

for objects in all_object_data:
    for object in objects:
        image_color, image_depth, x, y, z, z_min, z_max = object

        # cv2.imshow("image", image_color)
        # cv2.waitKey(0)

        cv2.imwrite('./test_img_file/cv_image.png', image_color)
        color_image_path = "./test_img_file/cv_image.png"

        angle = clf.angle_clf(color_image_path)
        print "angle:", angle

        angle = 45 # set manually as long as clf classifies everything as 0
        grasp_angle = math.radians(angle)
        max_height_box_on_table = 0.23
        z_diff = z_max - z_min # otherwise use 0.05
        box_size = [max_height_box_on_table, 0.02, z_diff]  # size in meters
        moveit.grasp(x, y, z, z_max, grasp_angle, box_size)

moveit.clear_octomap_and_sleep(2)
