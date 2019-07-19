; Auto-generated. Do not edit!


(cl:in-package alice_msgs-msg)


;//! \htmlinclude PointCloudFunctionResult.msg.html

(cl:defclass <PointCloudFunctionResult> (roslisp-msg-protocol:ros-message)
  ((min_point
    :reader min_point
    :initarg :min_point
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point)))
   (max_point
    :reader max_point
    :initarg :max_point
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point)))
   (point
    :reader point
    :initarg :point
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point))))
)

(cl:defclass PointCloudFunctionResult (<PointCloudFunctionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointCloudFunctionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointCloudFunctionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-msg:<PointCloudFunctionResult> is deprecated: use alice_msgs-msg:PointCloudFunctionResult instead.")))

(cl:ensure-generic-function 'min_point-val :lambda-list '(m))
(cl:defmethod min_point-val ((m <PointCloudFunctionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:min_point-val is deprecated.  Use alice_msgs-msg:min_point instead.")
  (min_point m))

(cl:ensure-generic-function 'max_point-val :lambda-list '(m))
(cl:defmethod max_point-val ((m <PointCloudFunctionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:max_point-val is deprecated.  Use alice_msgs-msg:max_point instead.")
  (max_point m))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <PointCloudFunctionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:point-val is deprecated.  Use alice_msgs-msg:point instead.")
  (point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointCloudFunctionResult>) ostream)
  "Serializes a message object of type '<PointCloudFunctionResult>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'min_point))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'min_point))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'max_point))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'max_point))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'point))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointCloudFunctionResult>) istream)
  "Deserializes a message object of type '<PointCloudFunctionResult>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'min_point) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'min_point)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'max_point) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'max_point)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointCloudFunctionResult>)))
  "Returns string type for a message object of type '<PointCloudFunctionResult>"
  "alice_msgs/PointCloudFunctionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointCloudFunctionResult)))
  "Returns string type for a message object of type 'PointCloudFunctionResult"
  "alice_msgs/PointCloudFunctionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointCloudFunctionResult>)))
  "Returns md5sum for a message object of type '<PointCloudFunctionResult>"
  "63f2660951e11cc0788dcd78f585bfeb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointCloudFunctionResult)))
  "Returns md5sum for a message object of type 'PointCloudFunctionResult"
  "63f2660951e11cc0788dcd78f585bfeb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointCloudFunctionResult>)))
  "Returns full string definition for message of type '<PointCloudFunctionResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result~%geometry_msgs/Point[] min_point # for dimensions~%geometry_msgs/Point[] max_point # for dimensions~%geometry_msgs/Point[] point     # for single points~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointCloudFunctionResult)))
  "Returns full string definition for message of type 'PointCloudFunctionResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result~%geometry_msgs/Point[] min_point # for dimensions~%geometry_msgs/Point[] max_point # for dimensions~%geometry_msgs/Point[] point     # for single points~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointCloudFunctionResult>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'min_point) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'max_point) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointCloudFunctionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'PointCloudFunctionResult
    (cl:cons ':min_point (min_point msg))
    (cl:cons ':max_point (max_point msg))
    (cl:cons ':point (point msg))
))
