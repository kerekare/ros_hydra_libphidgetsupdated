"""autogenerated by genpy from cob_camera_sensors/GetTOFImagesRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GetTOFImagesRequest(genpy.Message):
  _md5sum = "d41d8cd98f00b204e9800998ecf8427e"
  _type = "cob_camera_sensors/GetTOFImagesRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """
"""
  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetTOFImagesRequest, self).__init__(*args, **kwds)

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
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
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
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
"""autogenerated by genpy from cob_camera_sensors/GetTOFImagesResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg
import sensor_msgs.msg

class GetTOFImagesResponse(genpy.Message):
  _md5sum = "245ce4e6dd0ec61a5c674c8191a91877"
  _type = "cob_camera_sensors/GetTOFImagesResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """sensor_msgs/Image greyImage
sensor_msgs/Image xyzImage


================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of cameara
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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

"""
  __slots__ = ['greyImage','xyzImage']
  _slot_types = ['sensor_msgs/Image','sensor_msgs/Image']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       greyImage,xyzImage

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetTOFImagesResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.greyImage is None:
        self.greyImage = sensor_msgs.msg.Image()
      if self.xyzImage is None:
        self.xyzImage = sensor_msgs.msg.Image()
    else:
      self.greyImage = sensor_msgs.msg.Image()
      self.xyzImage = sensor_msgs.msg.Image()

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
      _x = self
      buff.write(_struct_3I.pack(_x.greyImage.header.seq, _x.greyImage.header.stamp.secs, _x.greyImage.header.stamp.nsecs))
      _x = self.greyImage.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.greyImage.height, _x.greyImage.width))
      _x = self.greyImage.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_BI.pack(_x.greyImage.is_bigendian, _x.greyImage.step))
      _x = self.greyImage.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3I.pack(_x.xyzImage.header.seq, _x.xyzImage.header.stamp.secs, _x.xyzImage.header.stamp.nsecs))
      _x = self.xyzImage.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.xyzImage.height, _x.xyzImage.width))
      _x = self.xyzImage.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_BI.pack(_x.xyzImage.is_bigendian, _x.xyzImage.step))
      _x = self.xyzImage.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
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
      if self.greyImage is None:
        self.greyImage = sensor_msgs.msg.Image()
      if self.xyzImage is None:
        self.xyzImage = sensor_msgs.msg.Image()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.greyImage.header.seq, _x.greyImage.header.stamp.secs, _x.greyImage.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.greyImage.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.greyImage.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.greyImage.height, _x.greyImage.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.greyImage.encoding = str[start:end].decode('utf-8')
      else:
        self.greyImage.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.greyImage.is_bigendian, _x.greyImage.step,) = _struct_BI.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.greyImage.data = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.xyzImage.header.seq, _x.xyzImage.header.stamp.secs, _x.xyzImage.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.xyzImage.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.xyzImage.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.xyzImage.height, _x.xyzImage.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.xyzImage.encoding = str[start:end].decode('utf-8')
      else:
        self.xyzImage.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.xyzImage.is_bigendian, _x.xyzImage.step,) = _struct_BI.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.xyzImage.data = str[start:end]
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
      _x = self
      buff.write(_struct_3I.pack(_x.greyImage.header.seq, _x.greyImage.header.stamp.secs, _x.greyImage.header.stamp.nsecs))
      _x = self.greyImage.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.greyImage.height, _x.greyImage.width))
      _x = self.greyImage.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_BI.pack(_x.greyImage.is_bigendian, _x.greyImage.step))
      _x = self.greyImage.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3I.pack(_x.xyzImage.header.seq, _x.xyzImage.header.stamp.secs, _x.xyzImage.header.stamp.nsecs))
      _x = self.xyzImage.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.xyzImage.height, _x.xyzImage.width))
      _x = self.xyzImage.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_BI.pack(_x.xyzImage.is_bigendian, _x.xyzImage.step))
      _x = self.xyzImage.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
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
      if self.greyImage is None:
        self.greyImage = sensor_msgs.msg.Image()
      if self.xyzImage is None:
        self.xyzImage = sensor_msgs.msg.Image()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.greyImage.header.seq, _x.greyImage.header.stamp.secs, _x.greyImage.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.greyImage.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.greyImage.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.greyImage.height, _x.greyImage.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.greyImage.encoding = str[start:end].decode('utf-8')
      else:
        self.greyImage.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.greyImage.is_bigendian, _x.greyImage.step,) = _struct_BI.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.greyImage.data = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.xyzImage.header.seq, _x.xyzImage.header.stamp.secs, _x.xyzImage.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.xyzImage.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.xyzImage.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.xyzImage.height, _x.xyzImage.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.xyzImage.encoding = str[start:end].decode('utf-8')
      else:
        self.xyzImage.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.xyzImage.is_bigendian, _x.xyzImage.step,) = _struct_BI.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.xyzImage.data = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_2I = struct.Struct("<2I")
_struct_BI = struct.Struct("<BI")
class GetTOFImages(object):
  _type          = 'cob_camera_sensors/GetTOFImages'
  _md5sum = '245ce4e6dd0ec61a5c674c8191a91877'
  _request_class  = GetTOFImagesRequest
  _response_class = GetTOFImagesResponse
