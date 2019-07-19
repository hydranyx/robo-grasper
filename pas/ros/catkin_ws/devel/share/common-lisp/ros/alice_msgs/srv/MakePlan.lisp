; Auto-generated. Do not edit!


(cl:in-package alice_msgs-srv)


;//! \htmlinclude MakePlan-request.msg.html

(cl:defclass <MakePlan-request> (roslisp-msg-protocol:ros-message)
  ((costmap_ros
    :reader costmap_ros
    :initarg :costmap_ros
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (width
    :reader width
    :initarg :width
    :type cl:integer
    :initform 0)
   (height
    :reader height
    :initarg :height
    :type cl:integer
    :initform 0)
   (start
    :reader start
    :initarg :start
    :type cl:integer
    :initform 0)
   (goal
    :reader goal
    :initarg :goal
    :type cl:integer
    :initform 0))
)

(cl:defclass MakePlan-request (<MakePlan-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MakePlan-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MakePlan-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<MakePlan-request> is deprecated: use alice_msgs-srv:MakePlan-request instead.")))

(cl:ensure-generic-function 'costmap_ros-val :lambda-list '(m))
(cl:defmethod costmap_ros-val ((m <MakePlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:costmap_ros-val is deprecated.  Use alice_msgs-srv:costmap_ros instead.")
  (costmap_ros m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <MakePlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:width-val is deprecated.  Use alice_msgs-srv:width instead.")
  (width m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <MakePlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:height-val is deprecated.  Use alice_msgs-srv:height instead.")
  (height m))

(cl:ensure-generic-function 'start-val :lambda-list '(m))
(cl:defmethod start-val ((m <MakePlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:start-val is deprecated.  Use alice_msgs-srv:start instead.")
  (start m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <MakePlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:goal-val is deprecated.  Use alice_msgs-srv:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MakePlan-request>) ostream)
  "Serializes a message object of type '<MakePlan-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'costmap_ros))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'costmap_ros))
  (cl:let* ((signed (cl:slot-value msg 'width)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'height)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'start)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'goal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MakePlan-request>) istream)
  "Deserializes a message object of type '<MakePlan-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'costmap_ros) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'costmap_ros)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'width) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'height) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'start) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'goal) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MakePlan-request>)))
  "Returns string type for a service object of type '<MakePlan-request>"
  "alice_msgs/MakePlanRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MakePlan-request)))
  "Returns string type for a service object of type 'MakePlan-request"
  "alice_msgs/MakePlanRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MakePlan-request>)))
  "Returns md5sum for a message object of type '<MakePlan-request>"
  "9d98043111b72f254c7b31083eb22c8c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MakePlan-request)))
  "Returns md5sum for a message object of type 'MakePlan-request"
  "9d98043111b72f254c7b31083eb22c8c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MakePlan-request>)))
  "Returns full string definition for message of type '<MakePlan-request>"
  (cl:format cl:nil "int32[] costmap_ros~%int32 width~%int32 height~%int32 start~%int32 goal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MakePlan-request)))
  "Returns full string definition for message of type 'MakePlan-request"
  (cl:format cl:nil "int32[] costmap_ros~%int32 width~%int32 height~%int32 start~%int32 goal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MakePlan-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'costmap_ros) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MakePlan-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MakePlan-request
    (cl:cons ':costmap_ros (costmap_ros msg))
    (cl:cons ':width (width msg))
    (cl:cons ':height (height msg))
    (cl:cons ':start (start msg))
    (cl:cons ':goal (goal msg))
))
;//! \htmlinclude MakePlan-response.msg.html

(cl:defclass <MakePlan-response> (roslisp-msg-protocol:ros-message)
  ((plan
    :reader plan
    :initarg :plan
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass MakePlan-response (<MakePlan-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MakePlan-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MakePlan-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<MakePlan-response> is deprecated: use alice_msgs-srv:MakePlan-response instead.")))

(cl:ensure-generic-function 'plan-val :lambda-list '(m))
(cl:defmethod plan-val ((m <MakePlan-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:plan-val is deprecated.  Use alice_msgs-srv:plan instead.")
  (plan m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MakePlan-response>) ostream)
  "Serializes a message object of type '<MakePlan-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'plan))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'plan))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MakePlan-response>) istream)
  "Deserializes a message object of type '<MakePlan-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'plan) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'plan)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MakePlan-response>)))
  "Returns string type for a service object of type '<MakePlan-response>"
  "alice_msgs/MakePlanResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MakePlan-response)))
  "Returns string type for a service object of type 'MakePlan-response"
  "alice_msgs/MakePlanResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MakePlan-response>)))
  "Returns md5sum for a message object of type '<MakePlan-response>"
  "9d98043111b72f254c7b31083eb22c8c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MakePlan-response)))
  "Returns md5sum for a message object of type 'MakePlan-response"
  "9d98043111b72f254c7b31083eb22c8c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MakePlan-response>)))
  "Returns full string definition for message of type '<MakePlan-response>"
  (cl:format cl:nil "int32[] plan~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MakePlan-response)))
  "Returns full string definition for message of type 'MakePlan-response"
  (cl:format cl:nil "int32[] plan~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MakePlan-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'plan) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MakePlan-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MakePlan-response
    (cl:cons ':plan (plan msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MakePlan)))
  'MakePlan-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MakePlan)))
  'MakePlan-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MakePlan)))
  "Returns string type for a service object of type '<MakePlan>"
  "alice_msgs/MakePlan")