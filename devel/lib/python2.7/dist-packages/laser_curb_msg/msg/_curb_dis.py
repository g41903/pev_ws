# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from laser_curb_msg/curb_dis.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class curb_dis(genpy.Message):
  _md5sum = "f119e578dde3a2fd1de8ff3a7eb42a6b"
  _type = "laser_curb_msg/curb_dis"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool r_curb_flag
bool l_curb_flag
float32 r_distance
float32 l_distance
"""
  __slots__ = ['r_curb_flag','l_curb_flag','r_distance','l_distance']
  _slot_types = ['bool','bool','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       r_curb_flag,l_curb_flag,r_distance,l_distance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(curb_dis, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.r_curb_flag is None:
        self.r_curb_flag = False
      if self.l_curb_flag is None:
        self.l_curb_flag = False
      if self.r_distance is None:
        self.r_distance = 0.
      if self.l_distance is None:
        self.l_distance = 0.
    else:
      self.r_curb_flag = False
      self.l_curb_flag = False
      self.r_distance = 0.
      self.l_distance = 0.

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
      buff.write(_struct_2B2f.pack(_x.r_curb_flag, _x.l_curb_flag, _x.r_distance, _x.l_distance))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 10
      (_x.r_curb_flag, _x.l_curb_flag, _x.r_distance, _x.l_distance,) = _struct_2B2f.unpack(str[start:end])
      self.r_curb_flag = bool(self.r_curb_flag)
      self.l_curb_flag = bool(self.l_curb_flag)
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
      buff.write(_struct_2B2f.pack(_x.r_curb_flag, _x.l_curb_flag, _x.r_distance, _x.l_distance))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 10
      (_x.r_curb_flag, _x.l_curb_flag, _x.r_distance, _x.l_distance,) = _struct_2B2f.unpack(str[start:end])
      self.r_curb_flag = bool(self.r_curb_flag)
      self.l_curb_flag = bool(self.l_curb_flag)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2B2f = struct.Struct("<2B2f")
