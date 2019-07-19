;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::MemorySrv)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'MemorySrv (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::MEMORYSRV")
  (make-package "ALICE_MSGS::MEMORYSRV"))
(unless (find-package "ALICE_MSGS::MEMORYSRVREQUEST")
  (make-package "ALICE_MSGS::MEMORYSRVREQUEST"))
(unless (find-package "ALICE_MSGS::MEMORYSRVRESPONSE")
  (make-package "ALICE_MSGS::MEMORYSRVRESPONSE"))

(in-package "ROS")





(defclass alice_msgs::MemorySrvRequest
  :super ros::object
  :slots (_timestamp _name _json ))

(defmethod alice_msgs::MemorySrvRequest
  (:init
   (&key
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:name __name) "")
    ((:json __json) "")
    )
   (send-super :init)
   (setq _timestamp __timestamp)
   (setq _name (string __name))
   (setq _json (string __json))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:json
   (&optional __json)
   (if __json (setq _json __json)) _json)
  (:serialization-length
   ()
   (+
    ;; time _timestamp
    8
    ;; string _name
    4 (length _name)
    ;; string _json
    4 (length _json)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _json
       (write-long (length _json) s) (princ _json s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _json
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _json (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass alice_msgs::MemorySrvResponse
  :super ros::object
  :slots (_result ))

(defmethod alice_msgs::MemorySrvResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass alice_msgs::MemorySrv
  :super ros::object
  :slots ())

(setf (get alice_msgs::MemorySrv :md5sum-) "0a4d3e78c1c53b7a4607e46a47b6c2da")
(setf (get alice_msgs::MemorySrv :datatype-) "alice_msgs/MemorySrv")
(setf (get alice_msgs::MemorySrv :request) alice_msgs::MemorySrvRequest)
(setf (get alice_msgs::MemorySrv :response) alice_msgs::MemorySrvResponse)

(defmethod alice_msgs::MemorySrvRequest
  (:response () (instance alice_msgs::MemorySrvResponse :init)))

(setf (get alice_msgs::MemorySrvRequest :md5sum-) "0a4d3e78c1c53b7a4607e46a47b6c2da")
(setf (get alice_msgs::MemorySrvRequest :datatype-) "alice_msgs/MemorySrvRequest")
(setf (get alice_msgs::MemorySrvRequest :definition-)
      "time timestamp
string name
string json
---
bool result

")

(setf (get alice_msgs::MemorySrvResponse :md5sum-) "0a4d3e78c1c53b7a4607e46a47b6c2da")
(setf (get alice_msgs::MemorySrvResponse :datatype-) "alice_msgs/MemorySrvResponse")
(setf (get alice_msgs::MemorySrvResponse :definition-)
      "time timestamp
string name
string json
---
bool result

")



(provide :alice_msgs/MemorySrv "0a4d3e78c1c53b7a4607e46a47b6c2da")


