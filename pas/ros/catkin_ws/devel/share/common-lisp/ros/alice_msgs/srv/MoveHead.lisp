; Auto-generated. Do not edit!


(cl:in-package alice_msgs-srv)


;//! \htmlinclude MoveHead-request.msg.html

(cl:defclass <MoveHead-request> (roslisp-msg-protocol:ros-message)
  ((pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass MoveHead-request (<MoveHead-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveHead-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveHead-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<MoveHead-request> is deprecated: use alice_msgs-srv:MoveHead-request instead.")))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <MoveHead-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:pitch-val is deprecated.  Use alice_msgs-srv:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <MoveHead-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:yaw-val is deprecated.  Use alice_msgs-srv:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveHead-request>) ostream)
  "Serializes a message object of type '<MoveHead-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveHead-request>) istream)
  "Deserializes a message object of type '<MoveHead-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveHead-request>)))
  "Returns string type for a service object of type '<MoveHead-request>"
  "alice_msgs/MoveHeadRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveHead-request)))
  "Returns string type for a service object of type 'MoveHead-request"
  "alice_msgs/MoveHeadRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveHead-request>)))
  "Returns md5sum for a message object of type '<MoveHead-request>"
  "a19b17bdf8dab4d23fa8adb89a9e5e53")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveHead-request)))
  "Returns md5sum for a message object of type 'MoveHead-request"
  "a19b17bdf8dab4d23fa8adb89a9e5e53")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveHead-request>)))
  "Returns full string definition for message of type '<MoveHead-request>"
  (cl:format cl:nil "float32 pitch~%float32 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveHead-request)))
  "Returns full string definition for message of type 'MoveHead-request"
  (cl:format cl:nil "float32 pitch~%float32 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveHead-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveHead-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveHead-request
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
))
;//! \htmlinclude MoveHead-response.msg.html

(cl:defclass <MoveHead-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass MoveHead-response (<MoveHead-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveHead-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveHead-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<MoveHead-response> is deprecated: use alice_msgs-srv:MoveHead-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveHead-response>) ostream)
  "Serializes a message object of type '<MoveHead-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveHead-response>) istream)
  "Deserializes a message object of type '<MoveHead-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveHead-response>)))
  "Returns string type for a service object of type '<MoveHead-response>"
  "alice_msgs/MoveHeadResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveHead-response)))
  "Returns string type for a service object of type 'MoveHead-response"
  "alice_msgs/MoveHeadResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveHead-response>)))
  "Returns md5sum for a message object of type '<MoveHead-response>"
  "a19b17bdf8dab4d23fa8adb89a9e5e53")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveHead-response)))
  "Returns md5sum for a message object of type 'MoveHead-response"
  "a19b17bdf8dab4d23fa8adb89a9e5e53")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveHead-response>)))
  "Returns full string definition for message of type '<MoveHead-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveHead-response)))
  "Returns full string definition for message of type 'MoveHead-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveHead-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveHead-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveHead-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MoveHead)))
  'MoveHead-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MoveHead)))
  'MoveHead-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveHead)))
  "Returns string type for a service object of type '<MoveHead>"
  "alice_msgs/MoveHead")