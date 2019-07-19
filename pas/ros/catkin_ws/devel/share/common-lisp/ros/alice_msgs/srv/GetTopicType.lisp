; Auto-generated. Do not edit!


(cl:in-package alice_msgs-srv)


;//! \htmlinclude GetTopicType-request.msg.html

(cl:defclass <GetTopicType-request> (roslisp-msg-protocol:ros-message)
  ((topic
    :reader topic
    :initarg :topic
    :type cl:string
    :initform ""))
)

(cl:defclass GetTopicType-request (<GetTopicType-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetTopicType-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetTopicType-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<GetTopicType-request> is deprecated: use alice_msgs-srv:GetTopicType-request instead.")))

(cl:ensure-generic-function 'topic-val :lambda-list '(m))
(cl:defmethod topic-val ((m <GetTopicType-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:topic-val is deprecated.  Use alice_msgs-srv:topic instead.")
  (topic m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetTopicType-request>) ostream)
  "Serializes a message object of type '<GetTopicType-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'topic))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'topic))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetTopicType-request>) istream)
  "Deserializes a message object of type '<GetTopicType-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'topic) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'topic) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetTopicType-request>)))
  "Returns string type for a service object of type '<GetTopicType-request>"
  "alice_msgs/GetTopicTypeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTopicType-request)))
  "Returns string type for a service object of type 'GetTopicType-request"
  "alice_msgs/GetTopicTypeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetTopicType-request>)))
  "Returns md5sum for a message object of type '<GetTopicType-request>"
  "0d30b3f53a0fd5036523a7141e524ddf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetTopicType-request)))
  "Returns md5sum for a message object of type 'GetTopicType-request"
  "0d30b3f53a0fd5036523a7141e524ddf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetTopicType-request>)))
  "Returns full string definition for message of type '<GetTopicType-request>"
  (cl:format cl:nil "string topic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetTopicType-request)))
  "Returns full string definition for message of type 'GetTopicType-request"
  (cl:format cl:nil "string topic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetTopicType-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'topic))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetTopicType-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetTopicType-request
    (cl:cons ':topic (topic msg))
))
;//! \htmlinclude GetTopicType-response.msg.html

(cl:defclass <GetTopicType-response> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:string
    :initform ""))
)

(cl:defclass GetTopicType-response (<GetTopicType-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetTopicType-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetTopicType-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<GetTopicType-response> is deprecated: use alice_msgs-srv:GetTopicType-response instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <GetTopicType-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:type-val is deprecated.  Use alice_msgs-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetTopicType-response>) ostream)
  "Serializes a message object of type '<GetTopicType-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'type))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetTopicType-response>) istream)
  "Deserializes a message object of type '<GetTopicType-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetTopicType-response>)))
  "Returns string type for a service object of type '<GetTopicType-response>"
  "alice_msgs/GetTopicTypeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTopicType-response)))
  "Returns string type for a service object of type 'GetTopicType-response"
  "alice_msgs/GetTopicTypeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetTopicType-response>)))
  "Returns md5sum for a message object of type '<GetTopicType-response>"
  "0d30b3f53a0fd5036523a7141e524ddf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetTopicType-response)))
  "Returns md5sum for a message object of type 'GetTopicType-response"
  "0d30b3f53a0fd5036523a7141e524ddf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetTopicType-response>)))
  "Returns full string definition for message of type '<GetTopicType-response>"
  (cl:format cl:nil "string type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetTopicType-response)))
  "Returns full string definition for message of type 'GetTopicType-response"
  (cl:format cl:nil "string type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetTopicType-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetTopicType-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetTopicType-response
    (cl:cons ':type (type msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetTopicType)))
  'GetTopicType-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetTopicType)))
  'GetTopicType-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTopicType)))
  "Returns string type for a service object of type '<GetTopicType>"
  "alice_msgs/GetTopicType")