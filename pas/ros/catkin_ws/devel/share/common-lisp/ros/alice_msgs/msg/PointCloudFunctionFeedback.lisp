; Auto-generated. Do not edit!


(cl:in-package alice_msgs-msg)


;//! \htmlinclude PointCloudFunctionFeedback.msg.html

(cl:defclass <PointCloudFunctionFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PointCloudFunctionFeedback (<PointCloudFunctionFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointCloudFunctionFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointCloudFunctionFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-msg:<PointCloudFunctionFeedback> is deprecated: use alice_msgs-msg:PointCloudFunctionFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointCloudFunctionFeedback>) ostream)
  "Serializes a message object of type '<PointCloudFunctionFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointCloudFunctionFeedback>) istream)
  "Deserializes a message object of type '<PointCloudFunctionFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointCloudFunctionFeedback>)))
  "Returns string type for a message object of type '<PointCloudFunctionFeedback>"
  "alice_msgs/PointCloudFunctionFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointCloudFunctionFeedback)))
  "Returns string type for a message object of type 'PointCloudFunctionFeedback"
  "alice_msgs/PointCloudFunctionFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointCloudFunctionFeedback>)))
  "Returns md5sum for a message object of type '<PointCloudFunctionFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointCloudFunctionFeedback)))
  "Returns md5sum for a message object of type 'PointCloudFunctionFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointCloudFunctionFeedback>)))
  "Returns full string definition for message of type '<PointCloudFunctionFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointCloudFunctionFeedback)))
  "Returns full string definition for message of type 'PointCloudFunctionFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointCloudFunctionFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointCloudFunctionFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'PointCloudFunctionFeedback
))
