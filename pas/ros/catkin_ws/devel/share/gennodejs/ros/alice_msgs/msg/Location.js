// Auto-generated. Do not edit!

// (in-package alice_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Location {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.minX = null;
      this.minY = null;
      this.minZ = null;
      this.maxX = null;
      this.maxY = null;
      this.maxZ = null;
    }
    else {
      if (initObj.hasOwnProperty('minX')) {
        this.minX = initObj.minX
      }
      else {
        this.minX = 0.0;
      }
      if (initObj.hasOwnProperty('minY')) {
        this.minY = initObj.minY
      }
      else {
        this.minY = 0.0;
      }
      if (initObj.hasOwnProperty('minZ')) {
        this.minZ = initObj.minZ
      }
      else {
        this.minZ = 0.0;
      }
      if (initObj.hasOwnProperty('maxX')) {
        this.maxX = initObj.maxX
      }
      else {
        this.maxX = 0.0;
      }
      if (initObj.hasOwnProperty('maxY')) {
        this.maxY = initObj.maxY
      }
      else {
        this.maxY = 0.0;
      }
      if (initObj.hasOwnProperty('maxZ')) {
        this.maxZ = initObj.maxZ
      }
      else {
        this.maxZ = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Location
    // Serialize message field [minX]
    bufferOffset = _serializer.float32(obj.minX, buffer, bufferOffset);
    // Serialize message field [minY]
    bufferOffset = _serializer.float32(obj.minY, buffer, bufferOffset);
    // Serialize message field [minZ]
    bufferOffset = _serializer.float32(obj.minZ, buffer, bufferOffset);
    // Serialize message field [maxX]
    bufferOffset = _serializer.float32(obj.maxX, buffer, bufferOffset);
    // Serialize message field [maxY]
    bufferOffset = _serializer.float32(obj.maxY, buffer, bufferOffset);
    // Serialize message field [maxZ]
    bufferOffset = _serializer.float32(obj.maxZ, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Location
    let len;
    let data = new Location(null);
    // Deserialize message field [minX]
    data.minX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minY]
    data.minY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minZ]
    data.minZ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxX]
    data.maxX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxY]
    data.maxY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxZ]
    data.maxZ = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'alice_msgs/Location';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3d2ba032729e001b08cfeded46b1cc3a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 minX
    float32 minY
    float32 minZ
    float32 maxX
    float32 maxY
    float32 maxZ
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Location(null);
    if (msg.minX !== undefined) {
      resolved.minX = msg.minX;
    }
    else {
      resolved.minX = 0.0
    }

    if (msg.minY !== undefined) {
      resolved.minY = msg.minY;
    }
    else {
      resolved.minY = 0.0
    }

    if (msg.minZ !== undefined) {
      resolved.minZ = msg.minZ;
    }
    else {
      resolved.minZ = 0.0
    }

    if (msg.maxX !== undefined) {
      resolved.maxX = msg.maxX;
    }
    else {
      resolved.maxX = 0.0
    }

    if (msg.maxY !== undefined) {
      resolved.maxY = msg.maxY;
    }
    else {
      resolved.maxY = 0.0
    }

    if (msg.maxZ !== undefined) {
      resolved.maxZ = msg.maxZ;
    }
    else {
      resolved.maxZ = 0.0
    }

    return resolved;
    }
};

module.exports = Location;
