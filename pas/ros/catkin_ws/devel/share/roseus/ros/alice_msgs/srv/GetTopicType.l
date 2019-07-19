;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::GetTopicType)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'GetTopicType (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::GETTOPICTYPE")
  (make-package "ALICE_MSGS::GETTOPICTYPE"))
(unless (find-package "ALICE_MSGS::GETTOPICTYPEREQUEST")
  (make-package "ALICE_MSGS::GETTOPICTYPEREQUEST"))
(unless (find-package "ALICE_MSGS::GETTOPICTYPERESPONSE")
  (make-package "ALICE_MSGS::GETTOPICTYPERESPONSE"))

(in-package "ROS")





(defclass alice_msgs::GetTopicTypeRequest
  :super ros::object
  :slots (_topic ))

(defmethod alice_msgs::GetTopicTypeRequest
  (:init
   (&key
    ((:topic __topic) "")
    )
   (send-super :init)
   (setq _topic (string __topic))
   self)
  (:topic
   (&optional __topic)
   (if __topic (setq _topic __topic)) _topic)
  (:serialization-length
   ()
   (+
    ;; string _topic
    4 (length _topic)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _topic
       (write-long (length _topic) s) (princ _topic s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _topic
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _topic (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass alice_msgs::GetTopicTypeResponse
  :super ros::object
  :slots (_type ))

(defmethod alice_msgs::GetTopicTypeResponse
  (:init
   (&key
    ((:type __type) "")
    )
   (send-super :init)
   (setq _type (string __type))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; string _type
    4 (length _type)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass alice_msgs::GetTopicType
  :super ros::object
  :slots ())

(setf (get alice_msgs::GetTopicType :md5sum-) "0d30b3f53a0fd5036523a7141e524ddf")
(setf (get alice_msgs::GetTopicType :datatype-) "alice_msgs/GetTopicType")
(setf (get alice_msgs::GetTopicType :request) alice_msgs::GetTopicTypeRequest)
(setf (get alice_msgs::GetTopicType :response) alice_msgs::GetTopicTypeResponse)

(defmethod alice_msgs::GetTopicTypeRequest
  (:response () (instance alice_msgs::GetTopicTypeResponse :init)))

(setf (get alice_msgs::GetTopicTypeRequest :md5sum-) "0d30b3f53a0fd5036523a7141e524ddf")
(setf (get alice_msgs::GetTopicTypeRequest :datatype-) "alice_msgs/GetTopicTypeRequest")
(setf (get alice_msgs::GetTopicTypeRequest :definition-)
      "string topic
---
string type
")

(setf (get alice_msgs::GetTopicTypeResponse :md5sum-) "0d30b3f53a0fd5036523a7141e524ddf")
(setf (get alice_msgs::GetTopicTypeResponse :datatype-) "alice_msgs/GetTopicTypeResponse")
(setf (get alice_msgs::GetTopicTypeResponse :definition-)
      "string topic
---
string type
")



(provide :alice_msgs/GetTopicType "0d30b3f53a0fd5036523a7141e524ddf")


