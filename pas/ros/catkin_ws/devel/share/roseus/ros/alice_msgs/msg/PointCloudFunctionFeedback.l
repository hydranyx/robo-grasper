;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::PointCloudFunctionFeedback)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'PointCloudFunctionFeedback (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::POINTCLOUDFUNCTIONFEEDBACK")
  (make-package "ALICE_MSGS::POINTCLOUDFUNCTIONFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude PointCloudFunctionFeedback.msg.html


(defclass alice_msgs::PointCloudFunctionFeedback
  :super ros::object
  :slots ())

(defmethod alice_msgs::PointCloudFunctionFeedback
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get alice_msgs::PointCloudFunctionFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get alice_msgs::PointCloudFunctionFeedback :datatype-) "alice_msgs/PointCloudFunctionFeedback")
(setf (get alice_msgs::PointCloudFunctionFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======


")



(provide :alice_msgs/PointCloudFunctionFeedback "d41d8cd98f00b204e9800998ecf8427e")


