cdef extern from "no_numpy_deprecated.h":
    pass
from numpy cimport ndarray, int64_t

cdef convert_to_tsobject(object, object, object)
cdef convert_to_timedelta64(object, object, object)
