// Auto-generated. Do not edit!

// (in-package ros_robot_localization.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class CalculateTransformationMatrixRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.a1 = null;
      this.a2 = null;
      this.a3 = null;
      this.a4 = null;
      this.b1 = null;
      this.b2 = null;
      this.b3 = null;
      this.b4 = null;
    }
    else {
      if (initObj.hasOwnProperty('a1')) {
        this.a1 = initObj.a1
      }
      else {
        this.a1 = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('a2')) {
        this.a2 = initObj.a2
      }
      else {
        this.a2 = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('a3')) {
        this.a3 = initObj.a3
      }
      else {
        this.a3 = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('a4')) {
        this.a4 = initObj.a4
      }
      else {
        this.a4 = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('b1')) {
        this.b1 = initObj.b1
      }
      else {
        this.b1 = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('b2')) {
        this.b2 = initObj.b2
      }
      else {
        this.b2 = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('b3')) {
        this.b3 = initObj.b3
      }
      else {
        this.b3 = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('b4')) {
        this.b4 = initObj.b4
      }
      else {
        this.b4 = new geometry_msgs.msg.Point();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CalculateTransformationMatrixRequest
    // Serialize message field [a1]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.a1, buffer, bufferOffset);
    // Serialize message field [a2]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.a2, buffer, bufferOffset);
    // Serialize message field [a3]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.a3, buffer, bufferOffset);
    // Serialize message field [a4]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.a4, buffer, bufferOffset);
    // Serialize message field [b1]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.b1, buffer, bufferOffset);
    // Serialize message field [b2]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.b2, buffer, bufferOffset);
    // Serialize message field [b3]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.b3, buffer, bufferOffset);
    // Serialize message field [b4]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.b4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CalculateTransformationMatrixRequest
    let len;
    let data = new CalculateTransformationMatrixRequest(null);
    // Deserialize message field [a1]
    data.a1 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [a2]
    data.a2 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [a3]
    data.a3 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [a4]
    data.a4 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [b1]
    data.b1 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [b2]
    data.b2 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [b3]
    data.b3 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [b4]
    data.b4 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 192;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_robot_localization/CalculateTransformationMatrixRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd740b4f395b39f49100fa4c30eacb586';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point a1
    geometry_msgs/Point a2
    geometry_msgs/Point a3
    geometry_msgs/Point a4
    geometry_msgs/Point b1
    geometry_msgs/Point b2
    geometry_msgs/Point b3
    geometry_msgs/Point b4
    
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
    const resolved = new CalculateTransformationMatrixRequest(null);
    if (msg.a1 !== undefined) {
      resolved.a1 = geometry_msgs.msg.Point.Resolve(msg.a1)
    }
    else {
      resolved.a1 = new geometry_msgs.msg.Point()
    }

    if (msg.a2 !== undefined) {
      resolved.a2 = geometry_msgs.msg.Point.Resolve(msg.a2)
    }
    else {
      resolved.a2 = new geometry_msgs.msg.Point()
    }

    if (msg.a3 !== undefined) {
      resolved.a3 = geometry_msgs.msg.Point.Resolve(msg.a3)
    }
    else {
      resolved.a3 = new geometry_msgs.msg.Point()
    }

    if (msg.a4 !== undefined) {
      resolved.a4 = geometry_msgs.msg.Point.Resolve(msg.a4)
    }
    else {
      resolved.a4 = new geometry_msgs.msg.Point()
    }

    if (msg.b1 !== undefined) {
      resolved.b1 = geometry_msgs.msg.Point.Resolve(msg.b1)
    }
    else {
      resolved.b1 = new geometry_msgs.msg.Point()
    }

    if (msg.b2 !== undefined) {
      resolved.b2 = geometry_msgs.msg.Point.Resolve(msg.b2)
    }
    else {
      resolved.b2 = new geometry_msgs.msg.Point()
    }

    if (msg.b3 !== undefined) {
      resolved.b3 = geometry_msgs.msg.Point.Resolve(msg.b3)
    }
    else {
      resolved.b3 = new geometry_msgs.msg.Point()
    }

    if (msg.b4 !== undefined) {
      resolved.b4 = geometry_msgs.msg.Point.Resolve(msg.b4)
    }
    else {
      resolved.b4 = new geometry_msgs.msg.Point()
    }

    return resolved;
    }
};

class CalculateTransformationMatrixResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tr = null;
    }
    else {
      if (initObj.hasOwnProperty('tr')) {
        this.tr = initObj.tr
      }
      else {
        this.tr = new geometry_msgs.msg.Transform();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CalculateTransformationMatrixResponse
    // Serialize message field [tr]
    bufferOffset = geometry_msgs.msg.Transform.serialize(obj.tr, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CalculateTransformationMatrixResponse
    let len;
    let data = new CalculateTransformationMatrixResponse(null);
    // Deserialize message field [tr]
    data.tr = geometry_msgs.msg.Transform.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 56;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_robot_localization/CalculateTransformationMatrixResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b48e1530098e3d959069d2fe641ca40f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Transform tr
    
    
    ================================================================================
    MSG: geometry_msgs/Transform
    # This represents the transform between two coordinate frames in free space.
    
    Vector3 translation
    Quaternion rotation
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CalculateTransformationMatrixResponse(null);
    if (msg.tr !== undefined) {
      resolved.tr = geometry_msgs.msg.Transform.Resolve(msg.tr)
    }
    else {
      resolved.tr = new geometry_msgs.msg.Transform()
    }

    return resolved;
    }
};

module.exports = {
  Request: CalculateTransformationMatrixRequest,
  Response: CalculateTransformationMatrixResponse,
  md5sum() { return '0cca352eb50cd0fb14f365adcdd04d60'; },
  datatype() { return 'ros_robot_localization/CalculateTransformationMatrix'; }
};
