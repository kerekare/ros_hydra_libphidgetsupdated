"""autogenerated by genpy from cob_pick_place_action/CobPickGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class CobPickGoal(genpy.Message):
  _md5sum = "98c44a3be849194f7362e5ea42420c0e"
  _type = "cob_pick_place_action/CobPickGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
##########################################################
##########     Object Information(goal)   ######################

uint32 object_class
string object_name

geometry_msgs/PoseStamped object_pose

string grasp_database
uint32 grasp_id

string support_surface


================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.secs: seconds (stamp_secs) since epoch
# * stamp.nsecs: nanoseconds since stamp_secs
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
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

"""
  __slots__ = ['object_class','object_name','object_pose','grasp_database','grasp_id','support_surface']
  _slot_types = ['uint32','string','geometry_msgs/PoseStamped','string','uint32','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       object_class,object_name,object_pose,grasp_database,grasp_id,support_surface

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CobPickGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.object_class is None:
        self.object_class = 0
      if self.object_name is None:
        self.object_name = ''
      if self.object_pose is None:
        self.object_pose = geometry_msgs.msg.PoseStamped()
      if self.grasp_database is None:
        self.grasp_database = ''
      if self.grasp_id is None:
        self.grasp_id = 0
      if self.support_surface is None:
        self.support_surface = ''
    else:
      self.object_class = 0
      self.object_name = ''
      self.object_pose = geometry_msgs.msg.PoseStamped()
      self.grasp_database = ''
      self.grasp_id = 0
      self.support_surface = ''

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_struct_I.pack(self.object_class))
      _x = self.object_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3I.pack(_x.object_pose.header.seq, _x.object_pose.header.stamp.secs, _x.object_pose.header.stamp.nsecs))
      _x = self.object_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d.pack(_x.object_pose.pose.position.x, _x.object_pose.pose.position.y, _x.object_pose.pose.position.z, _x.object_pose.pose.orientation.x, _x.object_pose.pose.orientation.y, _x.object_pose.pose.orientation.z, _x.object_pose.pose.orientation.w))
      _x = self.grasp_database
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_I.pack(self.grasp_id))
      _x = self.support_surface
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.object_pose is None:
        self.object_pose = geometry_msgs.msg.PoseStamped()
      end = 0
      start = end
      end += 4
      (self.object_class,) = _struct_I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_name = str[start:end].decode('utf-8')
      else:
        self.object_name = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.object_pose.header.seq, _x.object_pose.header.stamp.secs, _x.object_pose.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.object_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.object_pose.pose.position.x, _x.object_pose.pose.position.y, _x.object_pose.pose.position.z, _x.object_pose.pose.orientation.x, _x.object_pose.pose.orientation.y, _x.object_pose.pose.orientation.z, _x.object_pose.pose.orientation.w,) = _struct_7d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.grasp_database = str[start:end].decode('utf-8')
      else:
        self.grasp_database = str[start:end]
      start = end
      end += 4
      (self.grasp_id,) = _struct_I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.support_surface = str[start:end].decode('utf-8')
      else:
        self.support_surface = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_struct_I.pack(self.object_class))
      _x = self.object_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3I.pack(_x.object_pose.header.seq, _x.object_pose.header.stamp.secs, _x.object_pose.header.stamp.nsecs))
      _x = self.object_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d.pack(_x.object_pose.pose.position.x, _x.object_pose.pose.position.y, _x.object_pose.pose.position.z, _x.object_pose.pose.orientation.x, _x.object_pose.pose.orientation.y, _x.object_pose.pose.orientation.z, _x.object_pose.pose.orientation.w))
      _x = self.grasp_database
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_I.pack(self.grasp_id))
      _x = self.support_surface
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.object_pose is None:
        self.object_pose = geometry_msgs.msg.PoseStamped()
      end = 0
      start = end
      end += 4
      (self.object_class,) = _struct_I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_name = str[start:end].decode('utf-8')
      else:
        self.object_name = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.object_pose.header.seq, _x.object_pose.header.stamp.secs, _x.object_pose.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.object_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.object_pose.pose.position.x, _x.object_pose.pose.position.y, _x.object_pose.pose.position.z, _x.object_pose.pose.orientation.x, _x.object_pose.pose.orientation.y, _x.object_pose.pose.orientation.z, _x.object_pose.pose.orientation.w,) = _struct_7d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.grasp_database = str[start:end].decode('utf-8')
      else:
        self.grasp_database = str[start:end]
      start = end
      end += 4
      (self.grasp_id,) = _struct_I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.support_surface = str[start:end].decode('utf-8')
      else:
        self.support_surface = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_7d = struct.Struct("<7d")