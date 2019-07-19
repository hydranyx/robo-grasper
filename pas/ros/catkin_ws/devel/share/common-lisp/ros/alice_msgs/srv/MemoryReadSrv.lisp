; Auto-generated. Do not edit!


(cl:in-package alice_msgs-srv)


;//! \htmlinclude MemoryReadSrv-request.msg.html

(cl:defclass <MemoryReadSrv-request> (roslisp-msg-protocol:ros-message)
  ((function
    :reader function
    :initarg :function
    :type cl:string
    :initform "")
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (params
    :reader params
    :initarg :params
    :type cl:string
    :initform ""))
)

(cl:defclass MemoryReadSrv-request (<MemoryReadSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MemoryReadSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MemoryReadSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<MemoryReadSrv-request> is deprecated: use alice_msgs-srv:MemoryReadSrv-request instead.")))

(cl:ensure-generic-function 'function-val :lambda-list '(m))
(cl:defmethod function-val ((m <MemoryReadSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:function-val is deprecated.  Use alice_msgs-srv:function instead.")
  (function m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <MemoryReadSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:timestamp-val is deprecated.  Use alice_msgs-srv:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <MemoryReadSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:name-val is deprecated.  Use alice_msgs-srv:name instead.")
  (name m))

(cl:ensure-generic-function 'params-val :lambda-list '(m))
(cl:defmethod params-val ((m <MemoryReadSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:params-val is deprecated.  Use alice_msgs-srv:params instead.")
  (params m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MemoryReadSrv-request>) ostream)
  "Serializes a message object of type '<MemoryReadSrv-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'function))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'function))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timestamp) (cl:floor (cl:slot-value msg 'timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'params))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'params))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MemoryReadSrv-request>) istream)
  "Deserializes a message object of type '<MemoryReadSrv-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'function) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'function) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'params) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'params) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MemoryReadSrv-request>)))
  "Returns string type for a service object of type '<MemoryReadSrv-request>"
  "alice_msgs/MemoryReadSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemoryReadSrv-request)))
  "Returns string type for a service object of type 'MemoryReadSrv-request"
  "alice_msgs/MemoryReadSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MemoryReadSrv-request>)))
  "Returns md5sum for a message object of type '<MemoryReadSrv-request>"
  "d51d115d775c2a48b0344e7e96fb1a09")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MemoryReadSrv-request)))
  "Returns md5sum for a message object of type 'MemoryReadSrv-request"
  "d51d115d775c2a48b0344e7e96fb1a09")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MemoryReadSrv-request>)))
  "Returns full string definition for message of type '<MemoryReadSrv-request>"
  (cl:format cl:nil "string function~%time timestamp~%string name~%string params~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MemoryReadSrv-request)))
  "Returns full string definition for message of type 'MemoryReadSrv-request"
  (cl:format cl:nil "string function~%time timestamp~%string name~%string params~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MemoryReadSrv-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'function))
     8
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'params))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MemoryReadSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MemoryReadSrv-request
    (cl:cons ':function (function msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':name (name msg))
    (cl:cons ':params (params msg))
))
;//! \htmlinclude MemoryReadSrv-response.msg.html

(cl:defclass <MemoryReadSrv-response> (roslisp-msg-protocol:ros-message)
  ((json
    :reader json
    :initarg :json
    :type cl:string
    :initform ""))
)

(cl:defclass MemoryReadSrv-response (<MemoryReadSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MemoryReadSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MemoryReadSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<MemoryReadSrv-response> is deprecated: use alice_msgs-srv:MemoryReadSrv-response instead.")))

(cl:ensure-generic-function 'json-val :lambda-list '(m))
(cl:defmethod json-val ((m <MemoryReadSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:json-val is deprecated.  Use alice_msgs-srv:json instead.")
  (json m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MemoryReadSrv-response>) ostream)
  "Serializes a message object of type '<MemoryReadSrv-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'json))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'json))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MemoryReadSrv-response>) istream)
  "Deserializes a message object of type '<MemoryReadSrv-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'json) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'json) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MemoryReadSrv-response>)))
  "Returns string type for a service object of type '<MemoryReadSrv-response>"
  "alice_msgs/MemoryReadSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemoryReadSrv-response)))
  "Returns string type for a service object of type 'MemoryReadSrv-response"
  "alice_msgs/MemoryReadSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MemoryReadSrv-response>)))
  "Returns md5sum for a message object of type '<MemoryReadSrv-response>"
  "d51d115d775c2a48b0344e7e96fb1a09")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MemoryReadSrv-response)))
  "Returns md5sum for a message object of type 'MemoryReadSrv-response"
  "d51d115d775c2a48b0344e7e96fb1a09")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MemoryReadSrv-response>)))
  "Returns full string definition for message of type '<MemoryReadSrv-response>"
  (cl:format cl:nil "string json~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MemoryReadSrv-response)))
  "Returns full string definition for message of type 'MemoryReadSrv-response"
  (cl:format cl:nil "string json~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MemoryReadSrv-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'json))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MemoryReadSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MemoryReadSrv-response
    (cl:cons ':json (json msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MemoryReadSrv)))
  'MemoryReadSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MemoryReadSrv)))
  'MemoryReadSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemoryReadSrv)))
  "Returns string type for a service object of type '<MemoryReadSrv>"
  "alice_msgs/MemoryReadSrv")