; Auto-generated. Do not edit!


(cl:in-package alice_msgs-msg)


;//! \htmlinclude alicecontrollerfunctionGoal.msg.html

(cl:defclass <alicecontrollerfunctionGoal> (roslisp-msg-protocol:ros-message)
  ((function
    :reader function
    :initarg :function
    :type cl:string
    :initform "")
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (meter
    :reader meter
    :initarg :meter
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0))
)

(cl:defclass alicecontrollerfunctionGoal (<alicecontrollerfunctionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <alicecontrollerfunctionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'alicecontrollerfunctionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-msg:<alicecontrollerfunctionGoal> is deprecated: use alice_msgs-msg:alicecontrollerfunctionGoal instead.")))

(cl:ensure-generic-function 'function-val :lambda-list '(m))
(cl:defmethod function-val ((m <alicecontrollerfunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:function-val is deprecated.  Use alice_msgs-msg:function instead.")
  (function m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <alicecontrollerfunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:angle-val is deprecated.  Use alice_msgs-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'meter-val :lambda-list '(m))
(cl:defmethod meter-val ((m <alicecontrollerfunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:meter-val is deprecated.  Use alice_msgs-msg:meter instead.")
  (meter m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <alicecontrollerfunctionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-msg:speed-val is deprecated.  Use alice_msgs-msg:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <alicecontrollerfunctionGoal>) ostream)
  "Serializes a message object of type '<alicecontrollerfunctionGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'function))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'function))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'meter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <alicecontrollerfunctionGoal>) istream)
  "Deserializes a message object of type '<alicecontrollerfunctionGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'function) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'function) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'meter) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<alicecontrollerfunctionGoal>)))
  "Returns string type for a message object of type '<alicecontrollerfunctionGoal>"
  "alice_msgs/alicecontrollerfunctionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'alicecontrollerfunctionGoal)))
  "Returns string type for a message object of type 'alicecontrollerfunctionGoal"
  "alice_msgs/alicecontrollerfunctionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<alicecontrollerfunctionGoal>)))
  "Returns md5sum for a message object of type '<alicecontrollerfunctionGoal>"
  "31ec83cce11f58f31d1b0c418782bdbd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'alicecontrollerfunctionGoal)))
  "Returns md5sum for a message object of type 'alicecontrollerfunctionGoal"
  "31ec83cce11f58f31d1b0c418782bdbd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<alicecontrollerfunctionGoal>)))
  "Returns full string definition for message of type '<alicecontrollerfunctionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string function~%float32 angle~%float32 meter~%float32 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'alicecontrollerfunctionGoal)))
  "Returns full string definition for message of type 'alicecontrollerfunctionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string function~%float32 angle~%float32 meter~%float32 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <alicecontrollerfunctionGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'function))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <alicecontrollerfunctionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'alicecontrollerfunctionGoal
    (cl:cons ':function (function msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':meter (meter msg))
    (cl:cons ':speed (speed msg))
))
