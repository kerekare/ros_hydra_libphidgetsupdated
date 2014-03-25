"""autogenerated by genpy from cob_grasp_generation/QueryGraspsGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class QueryGraspsGoal(genpy.Message):
  _md5sum = "3b36badcbd0e9265221df55486b45238"
  _type = "cob_grasp_generation/QueryGraspsGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition
string object_name

#only return grasp with given id
#note: cannot be used to return first grasp (id = 0)
uint32 grasp_id

#only return that many grasps
#returns all grasps when set to 0
uint32 num_grasps

#only return graps that have quality >= threshold
#returns all grasps when set to 0
float64 threshold


"""
  __slots__ = ['object_name','grasp_id','num_grasps','threshold']
  _slot_types = ['string','uint32','uint32','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       object_name,grasp_id,num_grasps,threshold

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(QueryGraspsGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.object_name is None:
        self.object_name = ''
      if self.grasp_id is None:
        self.grasp_id = 0
      if self.num_grasps is None:
        self.num_grasps = 0
      if self.threshold is None:
        self.threshold = 0.
    else:
      self.object_name = ''
      self.grasp_id = 0
      self.num_grasps = 0
      self.threshold = 0.

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
      buff.write(_struct_2Id.pack(_x.grasp_id, _x.num_grasps, _x.threshold))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
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
      end += 16
      (_x.grasp_id, _x.num_grasps, _x.threshold,) = _struct_2Id.unpack(str[start:end])
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
      buff.write(_struct_2Id.pack(_x.grasp_id, _x.num_grasps, _x.threshold))
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
      end += 16
      (_x.grasp_id, _x.num_grasps, _x.threshold,) = _struct_2Id.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2Id = struct.Struct("<2Id")
