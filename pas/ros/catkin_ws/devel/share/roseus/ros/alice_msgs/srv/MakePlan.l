;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::MakePlan)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'MakePlan (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::MAKEPLAN")
  (make-package "ALICE_MSGS::MAKEPLAN"))
(unless (find-package "ALICE_MSGS::MAKEPLANREQUEST")
  (make-package "ALICE_MSGS::MAKEPLANREQUEST"))
(unless (find-package "ALICE_MSGS::MAKEPLANRESPONSE")
  (make-package "ALICE_MSGS::MAKEPLANRESPONSE"))

(in-package "ROS")





(defclass alice_msgs::MakePlanRequest
  :super ros::object
  :slots (_costmap_ros _width _height _start _goal ))

(defmethod alice_msgs::MakePlanRequest
  (:init
   (&key
    ((:costmap_ros __costmap_ros) (make-array 0 :initial-element 0 :element-type :integer))
    ((:width __width) 0)
    ((:height __height) 0)
    ((:start __start) 0)
    ((:goal __goal) 0)
    )
   (send-super :init)
   (setq _costmap_ros __costmap_ros)
   (setq _width (round __width))
   (setq _height (round __height))
   (setq _start (round __start))
   (setq _goal (round __goal))
   self)
  (:costmap_ros
   (&optional __costmap_ros)
   (if __costmap_ros (setq _costmap_ros __costmap_ros)) _costmap_ros)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:start
   (&optional __start)
   (if __start (setq _start __start)) _start)
  (:goal
   (&optional __goal)
   (if __goal (setq _goal __goal)) _goal)
  (:serialization-length
   ()
   (+
    ;; int32[] _costmap_ros
    (* 4    (length _costmap_ros)) 4
    ;; int32 _width
    4
    ;; int32 _height
    4
    ;; int32 _start
    4
    ;; int32 _goal
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _costmap_ros
     (write-long (length _costmap_ros) s)
     (dotimes (i (length _costmap_ros))
       (write-long (elt _costmap_ros i) s)
       )
     ;; int32 _width
       (write-long _width s)
     ;; int32 _height
       (write-long _height s)
     ;; int32 _start
       (write-long _start s)
     ;; int32 _goal
       (write-long _goal s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _costmap_ros
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _costmap_ros (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _costmap_ros i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int32 _width
     (setq _width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _height
     (setq _height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _start
     (setq _start (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _goal
     (setq _goal (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass alice_msgs::MakePlanResponse
  :super ros::object
  :slots (_plan ))

(defmethod alice_msgs::MakePlanResponse
  (:init
   (&key
    ((:plan __plan) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _plan __plan)
   self)
  (:plan
   (&optional __plan)
   (if __plan (setq _plan __plan)) _plan)
  (:serialization-length
   ()
   (+
    ;; int32[] _plan
    (* 4    (length _plan)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _plan
     (write-long (length _plan) s)
     (dotimes (i (length _plan))
       (write-long (elt _plan i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _plan
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _plan (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _plan i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass alice_msgs::MakePlan
  :super ros::object
  :slots ())

(setf (get alice_msgs::MakePlan :md5sum-) "9d98043111b72f254c7b31083eb22c8c")
(setf (get alice_msgs::MakePlan :datatype-) "alice_msgs/MakePlan")
(setf (get alice_msgs::MakePlan :request) alice_msgs::MakePlanRequest)
(setf (get alice_msgs::MakePlan :response) alice_msgs::MakePlanResponse)

(defmethod alice_msgs::MakePlanRequest
  (:response () (instance alice_msgs::MakePlanResponse :init)))

(setf (get alice_msgs::MakePlanRequest :md5sum-) "9d98043111b72f254c7b31083eb22c8c")
(setf (get alice_msgs::MakePlanRequest :datatype-) "alice_msgs/MakePlanRequest")
(setf (get alice_msgs::MakePlanRequest :definition-)
      "int32[] costmap_ros
int32 width
int32 height
int32 start
int32 goal
---
int32[] plan


")

(setf (get alice_msgs::MakePlanResponse :md5sum-) "9d98043111b72f254c7b31083eb22c8c")
(setf (get alice_msgs::MakePlanResponse :datatype-) "alice_msgs/MakePlanResponse")
(setf (get alice_msgs::MakePlanResponse :definition-)
      "int32[] costmap_ros
int32 width
int32 height
int32 start
int32 goal
---
int32[] plan


")



(provide :alice_msgs/MakePlan "9d98043111b72f254c7b31083eb22c8c")


