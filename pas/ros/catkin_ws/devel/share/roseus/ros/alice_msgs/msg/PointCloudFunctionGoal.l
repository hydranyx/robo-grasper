;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::PointCloudFunctionGoal)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'PointCloudFunctionGoal (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::POINTCLOUDFUNCTIONGOAL")
  (make-package "ALICE_MSGS::POINTCLOUDFUNCTIONGOAL"))

(in-package "ROS")
;;//! \htmlinclude PointCloudFunctionGoal.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass alice_msgs::PointCloudFunctionGoal
  :super ros::object
  :slots (_function _transform_to_link _return_type _filter_min _filter_max _point _min_cluster_points _max_cluster_points _cluster_distance _flat_surface_threshold _k ))

(defmethod alice_msgs::PointCloudFunctionGoal
  (:init
   (&key
    ((:function __function) "")
    ((:transform_to_link __transform_to_link) "")
    ((:return_type __return_type) "")
    ((:filter_min __filter_min) (instance geometry_msgs::Point :init))
    ((:filter_max __filter_max) (instance geometry_msgs::Point :init))
    ((:point __point) (instance geometry_msgs::Point :init))
    ((:min_cluster_points __min_cluster_points) 0)
    ((:max_cluster_points __max_cluster_points) 0)
    ((:cluster_distance __cluster_distance) 0.0)
    ((:flat_surface_threshold __flat_surface_threshold) 0.0)
    ((:k __k) 0)
    )
   (send-super :init)
   (setq _function (string __function))
   (setq _transform_to_link (string __transform_to_link))
   (setq _return_type (string __return_type))
   (setq _filter_min __filter_min)
   (setq _filter_max __filter_max)
   (setq _point __point)
   (setq _min_cluster_points (round __min_cluster_points))
   (setq _max_cluster_points (round __max_cluster_points))
   (setq _cluster_distance (float __cluster_distance))
   (setq _flat_surface_threshold (float __flat_surface_threshold))
   (setq _k (round __k))
   self)
  (:function
   (&optional __function)
   (if __function (setq _function __function)) _function)
  (:transform_to_link
   (&optional __transform_to_link)
   (if __transform_to_link (setq _transform_to_link __transform_to_link)) _transform_to_link)
  (:return_type
   (&optional __return_type)
   (if __return_type (setq _return_type __return_type)) _return_type)
  (:filter_min
   (&rest __filter_min)
   (if (keywordp (car __filter_min))
       (send* _filter_min __filter_min)
     (progn
       (if __filter_min (setq _filter_min (car __filter_min)))
       _filter_min)))
  (:filter_max
   (&rest __filter_max)
   (if (keywordp (car __filter_max))
       (send* _filter_max __filter_max)
     (progn
       (if __filter_max (setq _filter_max (car __filter_max)))
       _filter_max)))
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:min_cluster_points
   (&optional __min_cluster_points)
   (if __min_cluster_points (setq _min_cluster_points __min_cluster_points)) _min_cluster_points)
  (:max_cluster_points
   (&optional __max_cluster_points)
   (if __max_cluster_points (setq _max_cluster_points __max_cluster_points)) _max_cluster_points)
  (:cluster_distance
   (&optional __cluster_distance)
   (if __cluster_distance (setq _cluster_distance __cluster_distance)) _cluster_distance)
  (:flat_surface_threshold
   (&optional __flat_surface_threshold)
   (if __flat_surface_threshold (setq _flat_surface_threshold __flat_surface_threshold)) _flat_surface_threshold)
  (:k
   (&optional __k)
   (if __k (setq _k __k)) _k)
  (:serialization-length
   ()
   (+
    ;; string _function
    4 (length _function)
    ;; string _transform_to_link
    4 (length _transform_to_link)
    ;; string _return_type
    4 (length _return_type)
    ;; geometry_msgs/Point _filter_min
    (send _filter_min :serialization-length)
    ;; geometry_msgs/Point _filter_max
    (send _filter_max :serialization-length)
    ;; geometry_msgs/Point _point
    (send _point :serialization-length)
    ;; int32 _min_cluster_points
    4
    ;; int32 _max_cluster_points
    4
    ;; float32 _cluster_distance
    4
    ;; float32 _flat_surface_threshold
    4
    ;; int32 _k
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _function
       (write-long (length _function) s) (princ _function s)
     ;; string _transform_to_link
       (write-long (length _transform_to_link) s) (princ _transform_to_link s)
     ;; string _return_type
       (write-long (length _return_type) s) (princ _return_type s)
     ;; geometry_msgs/Point _filter_min
       (send _filter_min :serialize s)
     ;; geometry_msgs/Point _filter_max
       (send _filter_max :serialize s)
     ;; geometry_msgs/Point _point
       (send _point :serialize s)
     ;; int32 _min_cluster_points
       (write-long _min_cluster_points s)
     ;; int32 _max_cluster_points
       (write-long _max_cluster_points s)
     ;; float32 _cluster_distance
       (sys::poke _cluster_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _flat_surface_threshold
       (sys::poke _flat_surface_threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _k
       (write-long _k s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _function
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _function (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _transform_to_link
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _transform_to_link (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _return_type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _return_type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Point _filter_min
     (send _filter_min :deserialize buf ptr-) (incf ptr- (send _filter_min :serialization-length))
   ;; geometry_msgs/Point _filter_max
     (send _filter_max :deserialize buf ptr-) (incf ptr- (send _filter_max :serialization-length))
   ;; geometry_msgs/Point _point
     (send _point :deserialize buf ptr-) (incf ptr- (send _point :serialization-length))
   ;; int32 _min_cluster_points
     (setq _min_cluster_points (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _max_cluster_points
     (setq _max_cluster_points (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _cluster_distance
     (setq _cluster_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _flat_surface_threshold
     (setq _flat_surface_threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _k
     (setq _k (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get alice_msgs::PointCloudFunctionGoal :md5sum-) "a07e1841c2de9b4adb7ea85017acf8cf")
(setf (get alice_msgs::PointCloudFunctionGoal :datatype-) "alice_msgs/PointCloudFunctionGoal")
(setf (get alice_msgs::PointCloudFunctionGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Goal
string function #find_table/find_closest_point/find_clusters
string transform_to_link
string return_type #largest/closest/all
geometry_msgs/Point filter_min
geometry_msgs/Point filter_max
geometry_msgs/Point point
int32 min_cluster_points
int32 max_cluster_points
float32 cluster_distance
float32 flat_surface_threshold
int32 k

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :alice_msgs/PointCloudFunctionGoal "a07e1841c2de9b4adb7ea85017acf8cf")


