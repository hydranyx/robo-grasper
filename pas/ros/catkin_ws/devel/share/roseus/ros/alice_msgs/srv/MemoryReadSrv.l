;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::MemoryReadSrv)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'MemoryReadSrv (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::MEMORYREADSRV")
  (make-package "ALICE_MSGS::MEMORYREADSRV"))
(unless (find-package "ALICE_MSGS::MEMORYREADSRVREQUEST")
  (make-package "ALICE_MSGS::MEMORYREADSRVREQUEST"))
(unless (find-package "ALICE_MSGS::MEMORYREADSRVRESPONSE")
  (make-package "ALICE_MSGS::MEMORYREADSRVRESPONSE"))

(in-package "ROS")





(defclass alice_msgs::MemoryReadSrvRequest
  :super ros::object
  :slots (_function _timestamp _name _params ))

(defmethod alice_msgs::MemoryReadSrvRequest
  (:init
   (&key
    ((:function __function) "")
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:name __name) "")
    ((:params __params) "")
    )
   (send-super :init)
   (setq _function (string __function))
   (setq _timestamp __timestamp)
   (setq _name (string __name))
   (setq _params (string __params))
   self)
  (:function
   (&optional __function)
   (if __function (setq _function __function)) _function)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:params
   (&optional __params)
   (if __params (setq _params __params)) _params)
  (:serialization-length
   ()
   (+
    ;; string _function
    4 (length _function)
    ;; time _timestamp
    8
    ;; string _name
    4 (length _name)
    ;; string _params
    4 (length _params)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _function
       (write-long (length _function) s) (princ _function s)
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _params
       (write-long (length _params) s) (princ _params s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _function
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _function (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _params
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _params (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass alice_msgs::MemoryReadSrvResponse
  :super ros::object
  :slots (_json ))

(defmethod alice_msgs::MemoryReadSrvResponse
  (:init
   (&key
    ((:json __json) "")
    )
   (send-super :init)
   (setq _json (string __json))
   self)
  (:json
   (&optional __json)
   (if __json (setq _json __json)) _json)
  (:serialization-length
   ()
   (+
    ;; string _json
    4 (length _json)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _json
       (write-long (length _json) s) (princ _json s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _json
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _json (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass alice_msgs::MemoryReadSrv
  :super ros::object
  :slots ())

(setf (get alice_msgs::MemoryReadSrv :md5sum-) "d51d115d775c2a48b0344e7e96fb1a09")
(setf (get alice_msgs::MemoryReadSrv :datatype-) "alice_msgs/MemoryReadSrv")
(setf (get alice_msgs::MemoryReadSrv :request) alice_msgs::MemoryReadSrvRequest)
(setf (get alice_msgs::MemoryReadSrv :response) alice_msgs::MemoryReadSrvResponse)

(defmethod alice_msgs::MemoryReadSrvRequest
  (:response () (instance alice_msgs::MemoryReadSrvResponse :init)))

(setf (get alice_msgs::MemoryReadSrvRequest :md5sum-) "d51d115d775c2a48b0344e7e96fb1a09")
(setf (get alice_msgs::MemoryReadSrvRequest :datatype-) "alice_msgs/MemoryReadSrvRequest")
(setf (get alice_msgs::MemoryReadSrvRequest :definition-)
      "string function
time timestamp
string name
string params
---
string json

")

(setf (get alice_msgs::MemoryReadSrvResponse :md5sum-) "d51d115d775c2a48b0344e7e96fb1a09")
(setf (get alice_msgs::MemoryReadSrvResponse :datatype-) "alice_msgs/MemoryReadSrvResponse")
(setf (get alice_msgs::MemoryReadSrvResponse :definition-)
      "string function
time timestamp
string name
string params
---
string json

")



(provide :alice_msgs/MemoryReadSrv "d51d115d775c2a48b0344e7e96fb1a09")


