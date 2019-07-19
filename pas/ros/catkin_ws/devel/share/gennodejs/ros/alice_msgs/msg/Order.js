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

class Order {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.objects = null;
      this.locations = null;
    }
    else {
      if (initObj.hasOwnProperty('objects')) {
        this.objects = initObj.objects
      }
      else {
        this.objects = [];
      }
      if (initObj.hasOwnProperty('locations')) {
        this.locations = initObj.locations
      }
      else {
        this.locations = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Order
    // Serialize message field [objects]
    bufferOffset = _arraySerializer.string(obj.objects, buffer, bufferOffset, null);
    // Serialize message field [locations]
    bufferOffset = _arraySerializer.string(obj.locations, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Order
    let len;
    let data = new Order(null);
    // Deserialize message field [objects]
    data.objects = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [locations]
    data.locations = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.objects.forEach((val) => {
      length += 4 + val.length;
    });
    object.locations.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'alice_msgs/Order';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c761aa604f5935d6a42f71593aac47b7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string[] objects
    string[] locations
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Order(null);
    if (msg.objects !== undefined) {
      resolved.objects = msg.objects;
    }
    else {
      resolved.objects = []
    }

    if (msg.locations !== undefined) {
      resolved.locations = msg.locations;
    }
    else {
      resolved.locations = []
    }

    return resolved;
    }
};

module.exports = Order;
