// Auto-generated. Do not edit!

// (in-package alice_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class MemoryReadSrvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.function = null;
      this.timestamp = null;
      this.name = null;
      this.params = null;
    }
    else {
      if (initObj.hasOwnProperty('function')) {
        this.function = initObj.function
      }
      else {
        this.function = '';
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('params')) {
        this.params = initObj.params
      }
      else {
        this.params = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MemoryReadSrvRequest
    // Serialize message field [function]
    bufferOffset = _serializer.string(obj.function, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [params]
    bufferOffset = _serializer.string(obj.params, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MemoryReadSrvRequest
    let len;
    let data = new MemoryReadSrvRequest(null);
    // Deserialize message field [function]
    data.function = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [params]
    data.params = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.function.length;
    length += object.name.length;
    length += object.params.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a service object
    return 'alice_msgs/MemoryReadSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ed084b0ccfbca71de448f2ebc35bbbf0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string function
    time timestamp
    string name
    string params
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MemoryReadSrvRequest(null);
    if (msg.function !== undefined) {
      resolved.function = msg.function;
    }
    else {
      resolved.function = ''
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.params !== undefined) {
      resolved.params = msg.params;
    }
    else {
      resolved.params = ''
    }

    return resolved;
    }
};

class MemoryReadSrvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.json = null;
    }
    else {
      if (initObj.hasOwnProperty('json')) {
        this.json = initObj.json
      }
      else {
        this.json = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MemoryReadSrvResponse
    // Serialize message field [json]
    bufferOffset = _serializer.string(obj.json, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MemoryReadSrvResponse
    let len;
    let data = new MemoryReadSrvResponse(null);
    // Deserialize message field [json]
    data.json = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.json.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'alice_msgs/MemoryReadSrvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f859d01b8e3757110b53b06e823ec597';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string json
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MemoryReadSrvResponse(null);
    if (msg.json !== undefined) {
      resolved.json = msg.json;
    }
    else {
      resolved.json = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: MemoryReadSrvRequest,
  Response: MemoryReadSrvResponse,
  md5sum() { return 'd51d115d775c2a48b0344e7e96fb1a09'; },
  datatype() { return 'alice_msgs/MemoryReadSrv'; }
};
