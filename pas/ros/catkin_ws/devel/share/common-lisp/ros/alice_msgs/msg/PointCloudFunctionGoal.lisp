; Auto-generated. Do not edit!


(cl:in-package alice_msgs-msg)


;//! \htmlinclude PointCloudFunctionGoal.msg.html

(cl:defclass <PointCloudFunctionGoal> (roslisp-msg-protocol:ros-message)
  ((function
    :reader function
    :initarg :function
    :type cl:string
    :initform "")
   (transform_to_link
    :reader transform_to_link
    :initarg :transform_to_link
    :type cl:string
    :initform "")
   (return_type
    :reader return_type
    :initarg :return_type
    :type cl:string
    :initform "")
   (filter_min
    :reader filter_min
    :initarg :filter_min
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (filter_max
    :reader filter_max
    :initarg :filter_max
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (point
    :reader point
    :initarg :point
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (min_cluster_points
    :reader min_cluster_points
    :initarg :min_cluster_points
    :type cl:integer
    :initform 0)
   (max_cluster_points
    :reader max_cluster_points
    :initarg :max_cluster_points
    :type cl:integer
    :initform 0)
   (cluster_distance
    :reader cluster_distance
    :initarg :cluster_distance
    :type cl:float
    :initform 0.0)
   (flat_surface_threshold
    :reader flat_surface_threshold
    :initarg :flat_surface_threshold
    :type cl:float
    :initform 0.0)
   (k
    :reader k
    :initarg :k
    :type cl:integer
    :initform 0))
)

(cl:defclass PointCloudFunctionGoal (<PointCloudFunctionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointCloudFunctionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointCloudFunctionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-msg:<PointCloudFunctionGoal> is deprecated: use alice_msgs-msg:PointCloudFunctionGoal instead.")))

(cl:ensure-generic-function 'function-val :lambda-list '(m))
(cl:defmethod function-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:function-val is deprecated.  Use alice_msgs-msg:function instead.")
  (function m))

(cl:ensure-generic-function 'transform_to_link-val :lambda-list '(m))
(cl:defmethod transform_to_link-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:transform_to_link-val is deprecated.  Use alice_msgs-msg:transform_to_link instead.")
  (transform_to_link m))

(cl:ensure-generic-function 'return_type-val :lambda-list '(m))
(cl:defmethod return_type-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:return_type-val is deprecated.  Use alice_msgs-msg:return_type instead.")
  (return_type m))

(cl:ensure-generic-function 'filter_min-val :lambda-list '(m))
(cl:defmethod filter_min-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:filter_min-val is deprecated.  Use alice_msgs-msg:filter_min instead.")
  (filter_min m))

(cl:ensure-generic-function 'filter_max-val :lambda-list '(m))
(cl:defmethod filter_max-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:filter_max-val is deprecated.  Use alice_msgs-msg:filter_max instead.")
  (filter_max m))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:point-val is deprecated.  Use alice_msgs-msg:point instead.")
  (point m))

(cl:ensure-generic-function 'min_cluster_points-val :lambda-list '(m))
(cl:defmethod min_cluster_points-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:min_cluster_points-val is deprecated.  Use alice_msgs-msg:min_cluster_points instead.")
  (min_cluster_points m))

(cl:ensure-generic-function 'max_cluster_points-val :lambda-list '(m))
(cl:defmethod max_cluster_points-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:max_cluster_points-val is deprecated.  Use alice_msgs-msg:max_cluster_points instead.")
  (max_cluster_points m))

(cl:ensure-generic-function 'cluster_distance-val :lambda-list '(m))
(cl:defmethod cluster_distance-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:cluster_distance-val is deprecated.  Use alice_msgs-msg:cluster_distance instead.")
  (cluster_distance m))

(cl:ensure-generic-function 'flat_surface_threshold-val :lambda-list '(m))
(cl:defmethod flat_surface_threshold-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:flat_surface_threshold-val is deprecated.  Use alice_msgs-msg:flat_surface_threshold instead.")
  (flat_surface_threshold m))

(cl:ensure-generic-function 'k-val :lambda-list '(m))
(cl:defmethod k-val ((m <PointCloudFunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:k-val is deprecated.  Use alice_msgs-msg:k instead.")
  (k m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointCloudFunctionGoal>) ostream)
  "Serializes a message object of type '<PointCloudFunctionGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'function))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'function))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'transform_to_link))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'transform_to_link))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'return_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'return_type))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'filter_min) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'filter_max) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point) ostream)
  (cl:let* ((signed (cl:slot-value msg 'min_cluster_points)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'max_cluster_points)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cluster_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flat_surface_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'k)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointCloudFunctionGoal>) istream)
  "Deserializes a message object of type '<PointCloudFunctionGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'function) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'function) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'transform_to_link) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'transform_to_link) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'return_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'filter_min) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'filter_max) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'min_cluster_points) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'max_cluster_points) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cluster_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flat_surface_threshold) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'k) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointCloudFunctionGoal>)))
  "Returns string type for a message object of type '<PointCloudFunctionGoal>"
  "alice_msgs/PointCloudFunctionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointCloudFunctionGoal)))
  "Returns string type for a message object of type 'PointCloudFunctionGoal"
  "alice_msgs/PointCloudFunctionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointCloudFunctionGoal>)))
  "Returns md5sum for a message object of type '<PointCloudFunctionGoal>"
  "a07e1841c2de9b4adb7ea85017acf8cf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointCloudFunctionGoal)))
  "Returns md5sum for a message object of type 'PointCloudFunctionGoal"
  "a07e1841c2de9b4adb7ea85017acf8cf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointCloudFunctionGoal>)))
  "Returns full string definition for message of type '<PointCloudFunctionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string function #find_table/find_closest_point/find_clusters~%string transform_to_link~%string return_type #largest/closest/all~%geometry_msgs/Point filter_min~%geometry_msgs/Point filter_max~%geometry_msgs/Point point~%int32 min_cluster_points~%int32 max_cluster_points~%float32 cluster_distance~%float32 flat_surface_threshold~%int32 k~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointCloudFunctionGoal)))
  "Returns full string definition for message of type 'PointCloudFunctionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string function #find_table/find_closest_point/find_clusters~%string transform_to_link~%string return_type #largest/closest/all~%geometry_msgs/Point filter_min~%geometry_msgs/Point filter_max~%geometry_msgs/Point point~%int32 min_cluster_points~%int32 max_cluster_points~%float32 cluster_distance~%float32 flat_surface_threshold~%int32 k~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointCloudFunctionGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'function))
     4 (cl:length (cl:slot-value msg 'transform_to_link))
     4 (cl:length (cl:slot-value msg 'return_type))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'filter_min))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'filter_max))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointCloudFunctionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'PointCloudFunctionGoal
    (cl:cons ':function (function msg))
    (cl:cons ':transform_to_link (transform_to_link msg))
    (cl:cons ':return_type (return_type msg))
    (cl:cons ':filter_min (filter_min msg))
    (cl:cons ':filter_max (filter_max msg))
    (cl:cons ':point (point msg))
    (cl:cons ':min_cluster_points (min_cluster_points msg))
    (cl:cons ':max_cluster_points (max_cluster_points msg))
    (cl:cons ':cluster_distance (cluster_distance msg))
    (cl:cons ':flat_surface_threshold (flat_surface_threshold msg))
    (cl:cons ':k (k msg))
))
