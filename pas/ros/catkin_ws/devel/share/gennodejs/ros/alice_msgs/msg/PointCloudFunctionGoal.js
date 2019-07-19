// Auto-generated. Do not edit!

// (in-package alice_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class PointCloudFunctionGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.function = null;
      this.transform_to_link = null;
      this.return_type = null;
      this.filter_min = null;
      this.filter_max = null;
      this.point = null;
      this.min_cluster_points = null;
      this.max_cluster_points = null;
      this.cluster_distance = null;
      this.flat_surface_threshold = null;
      this.k = null;
    }
    else {
      if (initObj.hasOwnProperty('function')) {
        this.function = initObj.function
      }
      else {
        this.function = '';
      }
      if (initObj.hasOwnProperty('transform_to_link')) {
        this.transform_to_link = initObj.transform_to_link
      }
      else {
        this.transform_to_link = '';
      }
      if (initObj.hasOwnProperty('return_type')) {
        this.return_type = initObj.return_type
      }
      else {
        this.return_type = '';
      }
      if (initObj.hasOwnProperty('filter_min')) {
        this.filter_min = initObj.filter_min
      }
      else {
        this.filter_min = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('filter_max')) {
        this.filter_max = initObj.filter_max
      }
      else {
        this.filter_max = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('point')) {
        this.point = initObj.point
      }
      else {
        this.point = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('min_cluster_points')) {
        this.min_cluster_points = initObj.min_cluster_points
      }
      else {
        this.min_cluster_points = 0;
      }
      if (initObj.hasOwnProperty('max_cluster_points')) {
        this.max_cluster_points = initObj.max_cluster_points
      }
      else {
        this.max_cluster_points = 0;
      }
      if (initObj.hasOwnProperty('cluster_distance')) {
        this.cluster_distance = initObj.cluster_distance
      }
      else {
        this.cluster_distance = 0.0;
      }
      if (initObj.hasOwnProperty('flat_surface_threshold')) {
        this.flat_surface_threshold = initObj.flat_surface_threshold
      }
      else {
        this.flat_surface_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('k')) {
        this.k = initObj.k
      }
      else {
        this.k = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PointCloudFunctionGoal
    // Serialize message field [function]
    bufferOffset = _serializer.string(obj.function, buffer, bufferOffset);
    // Serialize message field [transform_to_link]
    bufferOffset = _serializer.string(obj.transform_to_link, buffer, bufferOffset);
    // Serialize message field [return_type]
    bufferOffset = _serializer.string(obj.return_type, buffer, bufferOffset);
    // Serialize message field [filter_min]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.filter_min, buffer, bufferOffset);
    // Serialize message field [filter_max]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.filter_max, buffer, bufferOffset);
    // Serialize message field [point]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.point, buffer, bufferOffset);
    // Serialize message field [min_cluster_points]
    bufferOffset = _serializer.int32(obj.min_cluster_points, buffer, bufferOffset);
    // Serialize message field [max_cluster_points]
    bufferOffset = _serializer.int32(obj.max_cluster_points, buffer, bufferOffset);
    // Serialize message field [cluster_distance]
    bufferOffset = _serializer.float32(obj.cluster_distance, buffer, bufferOffset);
    // Serialize message field [flat_surface_threshold]
    bufferOffset = _serializer.float32(obj.flat_surface_threshold, buffer, bufferOffset);
    // Serialize message field [k]
    bufferOffset = _serializer.int32(obj.k, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PointCloudFunctionGoal
    let len;
    let data = new PointCloudFunctionGoal(null);
    // Deserialize message field [function]
    data.function = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [transform_to_link]
    data.transform_to_link = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [return_type]
    data.return_type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [filter_min]
    data.filter_min = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [filter_max]
    data.filter_max = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [point]
    data.point = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [min_cluster_points]
    data.min_cluster_points = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [max_cluster_points]
    data.max_cluster_points = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [cluster_distance]
    data.cluster_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [flat_surface_threshold]
    data.flat_surface_threshold = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [k]
    data.k = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.function.length;
    length += object.transform_to_link.length;
    length += object.return_type.length;
    return length + 104;
  }

  static datatype() {
    // Returns string type for a message object
    return 'alice_msgs/PointCloudFunctionGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a07e1841c2de9b4adb7ea85017acf8cf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PointCloudFunctionGoal(null);
    if (msg.function !== undefined) {
      resolved.function = msg.function;
    }
    else {
      resolved.function = ''
    }

    if (msg.transform_to_link !== undefined) {
      resolved.transform_to_link = msg.transform_to_link;
    }
    else {
      resolved.transform_to_link = ''
    }

    if (msg.return_type !== undefined) {
      resolved.return_type = msg.return_type;
    }
    else {
      resolved.return_type = ''
    }

    if (msg.filter_min !== undefined) {
      resolved.filter_min = geometry_msgs.msg.Point.Resolve(msg.filter_min)
    }
    else {
      resolved.filter_min = new geometry_msgs.msg.Point()
    }

    if (msg.filter_max !== undefined) {
      resolved.filter_max = geometry_msgs.msg.Point.Resolve(msg.filter_max)
    }
    else {
      resolved.filter_max = new geometry_msgs.msg.Point()
    }

    if (msg.point !== undefined) {
      resolved.point = geometry_msgs.msg.Point.Resolve(msg.point)
    }
    else {
      resolved.point = new geometry_msgs.msg.Point()
    }

    if (msg.min_cluster_points !== undefined) {
      resolved.min_cluster_points = msg.min_cluster_points;
    }
    else {
      resolved.min_cluster_points = 0
    }

    if (msg.max_cluster_points !== undefined) {
      resolved.max_cluster_points = msg.max_cluster_points;
    }
    else {
      resolved.max_cluster_points = 0
    }

    if (msg.cluster_distance !== undefined) {
      resolved.cluster_distance = msg.cluster_distance;
    }
    else {
      resolved.cluster_distance = 0.0
    }

    if (msg.flat_surface_threshold !== undefined) {
      resolved.flat_surface_threshold = msg.flat_surface_threshold;
    }
    else {
      resolved.flat_surface_threshold = 0.0
    }

    if (msg.k !== undefined) {
      resolved.k = msg.k;
    }
    else {
      resolved.k = 0
    }

    return resolved;
    }
};

module.exports = PointCloudFunctionGoal;
