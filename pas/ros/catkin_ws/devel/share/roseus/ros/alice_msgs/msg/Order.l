;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::Order)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'Order (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::ORDER")
  (make-package "ALICE_MSGS::ORDER"))

(in-package "ROS")
;;//! \htmlinclude Order.msg.html


(defclass alice_msgs::Order
  :super ros::object
  :slots (_objects _locations ))

(defmethod alice_msgs::Order
  (:init
   (&key
    ((:objects __objects) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:locations __locations) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _objects __objects)
   (setq _locations __locations)
   self)
  (:objects
   (&optional __objects)
   (if __objects (setq _objects __objects)) _objects)
  (:locations
   (&optional __locations)
   (if __locations (setq _locations __locations)) _locations)
  (:serialization-length
   ()
   (+
    ;; string[] _objects
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _objects)) 4
    ;; string[] _locations
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _locations)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _objects
     (write-long (length _objects) s)
     (dolist (elem _objects)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _locations
     (write-long (length _locations) s)
     (dolist (elem _locations)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _objects
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _objects (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _objects i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _locations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _locations (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _locations i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get alice_msgs::Order :md5sum-) "c761aa604f5935d6a42f71593aac47b7")
(setf (get alice_msgs::Order :datatype-) "alice_msgs/Order")
(setf (get alice_msgs::Order :definition-)
      "string[] objects
string[] locations
")



(provide :alice_msgs/Order "c761aa604f5935d6a42f71593aac47b7")


