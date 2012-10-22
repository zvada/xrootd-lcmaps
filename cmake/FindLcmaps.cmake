
FIND_PATH(LCMAPS_INCLUDES lcmaps.h
  HINTS
  ${LCMAPS_DIR}
  $ENV{LCMAPS_DIR}
  /usr
  PATH_SUFFIXES include/lcmaps
)

FIND_LIBRARY(LCMAPS_LIB lcmaps
  HINTS
  ${LCMAPS_DIR}
  $ENV{LCMAPS_DIR}
  /usr
  PATH_SUFFIXES lib
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(Lcmaps DEFAULT_MSG LCMAPS_LIB LCMAPS_INCLUDES)
