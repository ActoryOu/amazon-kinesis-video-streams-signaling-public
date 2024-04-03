# This file is to add source files and include directories
# into variables so that it can be reused from different repositories
# in their Cmake based build system by including this file.
#
# Files specific to the repository such as test runner, platform tests
# are not added to the variables.

# Signaling library source files.
set( SIGNALING_SOURCES
     "${CMAKE_CURRENT_LIST_DIR}/source/signaling_api.c" )

# Signaling library Public Include directories.
set( SIGNALING_INCLUDE_PUBLIC_DIRS
     "${CMAKE_CURRENT_LIST_DIR}/source/include" )

# Signaling library public include header files.
set( SIGNALING_INCLUDE_PUBLIC_FILES
     "${CMAKE_CURRENT_LIST_DIR}/source/include/signaling_api.h"
     "${CMAKE_CURRENT_LIST_DIR}/source/include/signaling_data_types.h" 
     "${CMAKE_CURRENT_LIST_DIR}/source/include/signaling_config_defaults.h" )
