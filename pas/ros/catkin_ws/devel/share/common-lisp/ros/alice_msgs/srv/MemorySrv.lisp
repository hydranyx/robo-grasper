; Auto-generated. Do not edit!


(cl:in-package alice_msgs-srv)


;//! \htmlinclude MemorySrv-request.msg.html

(cl:defclass <MemorySrv-request> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (json
    :reader json
    :initarg :json
    :type cl:string
    :initform ""))
)

(cl:defclass MemorySrv-request (<MemorySrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MemorySrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MemorySrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<MemorySrv-request> is deprecated: use alice_msgs-srv:MemorySrv-request instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <MemorySrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:timestamp-val is deprecated.  Use alice_msgs-srv:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <MemorySrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:name-val is deprecated.  Use alice_msgs-srv:name instead.")
  (name m))

(cl:ensure-generic-function 'json-val :lambda-list '(m))
(cl:defmethod json-val ((m <MemorySrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:json-val is deprecated.  Use alice_msgs-srv:json instead.")
  (json m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MemorySrv-request>) ostream)
  "Serializes a message object of type '<MemorySrv-request>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'json))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'json))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MemorySrv-request>) istream)
  "Deserializes a message object of type '<MemorySrv-request>"
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
      (cl:setf (cl:slot-value msg 'json) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'json) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MemorySrv-request>)))
  "Returns string type for a service object of type '<MemorySrv-request>"
  "alice_msgs/MemorySrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemorySrv-request)))
  "Returns string type for a service object of type 'MemorySrv-request"
  "alice_msgs/MemorySrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MemorySrv-request>)))
  "Returns md5sum for a message object of type '<MemorySrv-request>"
  "0a4d3e78c1c53b7a4607e46a47b6c2da")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MemorySrv-request)))
  "Returns md5sum for a message object of type 'MemorySrv-request"
  "0a4d3e78c1c53b7a4607e46a47b6c2da")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MemorySrv-request>)))
  "Returns full string definition for message of type '<MemorySrv-request>"
  (cl:format cl:nil "time timestamp~%string name~%string json~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MemorySrv-request)))
  "Returns full string definition for message of type 'MemorySrv-request"
  (cl:format cl:nil "time timestamp~%string name~%string json~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MemorySrv-request>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'json))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MemorySrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MemorySrv-request
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':name (name msg))
    (cl:cons ':json (json msg))
))
;//! \htmlinclude MemorySrv-response.msg.html

(cl:defclass <MemorySrv-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MemorySrv-response (<MemorySrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MemorySrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MemorySrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alice_msgs-srv:<MemorySrv-response> is deprecated: use alice_msgs-srv:MemorySrv-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <MemorySrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alice_msgs-srv:result-val is deprecated.  Use alice_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MemorySrv-response>) ostream)
  "Serializes a message object of type '<MemorySrv-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MemorySrv-response>) istream)
  "Deserializes a message object of type '<MemorySrv-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MemorySrv-response>)))
  "Returns string type for a service object of type '<MemorySrv-response>"
  "alice_msgs/MemorySrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemorySrv-response)))
  "Returns string type for a service object of type 'MemorySrv-response"
  "alice_msgs/MemorySrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MemorySrv-response>)))
  "Returns md5sum for a message object of type '<MemorySrv-response>"
  "0a4d3e78c1c53b7a4607e46a47b6c2da")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MemorySrv-response)))
  "Returns md5sum for a message object of type 'MemorySrv-response"
  "0a4d3e78c1c53b7a4607e46a47b6c2da")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MemorySrv-response>)))
  "Returns full string definition for message of type '<MemorySrv-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MemorySrv-response)))
  "Returns full string definition for message of type 'MemorySrv-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MemorySrv-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MemorySrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MemorySrv-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MemorySrv)))
  'MemorySrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MemorySrv)))
  'MemorySrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemorySrv)))
  "Returns string type for a service object of type '<MemorySrv>"
  "alice_msgs/MemorySrv")