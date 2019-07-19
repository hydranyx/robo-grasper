#!/usr/bin/env python
import rospy
from std_msgs.msg import String
from cv_bridge import CvBridge
from alice_object import AliceObject
from math import radians, degrees
import cv2
from std_srvs.srv import Empty
from sensor_msgs.msg import Image
from skimage.feature import hog
from keras.models import load_model
import os
import numpy as np

    
def listener():

	# In ROS, nodes are uniquely named. If two nodes with the same
	# name are launched, the previous one is kicked off. The
	# anonymous=True flag means that rospy will choose a unique
	# name for our 'listener' node so that multiple listeners can
	# run simultaneously.
	rospy.init_node('listener', anonymous=True)

	#rospy.Subscriber("/camera/rgb/image_raw", Image, callback)
	##### GET IMAGE
	alice_object = AliceObject() # Object we want data on
	try:
		all_object_data = alice_object.GetObjectInformation() # of all objects on the table the information
		for objects in all_object_data:
			for object in objects:
				image_color, image_depth, x, y, z, z_min, z_max = object
				
				cv2.imshow("test6_6", image_color)
				#cv2.imshow("box1_1", image_depth)
				cv2.waitKey(0);
		#try:
		 #   rospy.spin()
		#except KeyboardInterrupt:
		#    print('Shutting down...')
		cv2.destroyAllWindows()
	except:
		print "swemotheing wnet wrongf"
	#rospy.spin() # spin() simply keeps python from exiting until this node is stopped
	#cv2.destroyAllWindows()
if __name__ == '__main__':
    listener()
