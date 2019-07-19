#!/usr/bin/env python
import rospy
import cv2
import actionlib
import os
import numpy as np
from std_msgs.msg import String
from sensor_msgs.msg import Image
from alice_object import AliceObject
from math import radians, degrees


def get_box_img():
    # gets the image array of all objects in the visual field
	rospy.init_node('listener', anonymous=True)
    # object we want data on
	alice_object = AliceObject() 
	try:
        # All object information from the visual field
		all_object_data = alice_object.GetObjectInformation()

        for objects in all_object_data:
            for object in objects:
				image_color, image_depth, x, y, z, z_min, z_max = object

				cv2.imshow("box_img", image_color)
				# cv2.waitKey(0)
        if size(objects) > 0:
            return all_object_data
		cv2.destroyAllWindows()
	except:
		print "swemotheing wnet wrongf"


if __name__ == '__main__':
    get_box_img()
