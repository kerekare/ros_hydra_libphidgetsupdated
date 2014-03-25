# generated from catkin/cmake/template/pkgConfig.cmake.in

# append elements to a list and remove existing duplicates from the list
# copied from catkin/cmake/list_append_deduplicate.cmake to keep pkgConfig
# self contained
macro(_list_append_deduplicate listname)
  if(NOT "${ARGN}" STREQUAL "")
    if(${listname})
      list(REMOVE_ITEM ${listname} ${ARGN})
    endif()
    list(APPEND ${listname} ${ARGN})
  endif()
endmacro()

# append elements to a list if they are not already in the list
# copied from catkin/cmake/list_append_unique.cmake to keep pkgConfig
# self contained
macro(_list_append_unique listname)
  foreach(_item ${ARGN})
    list(FIND ${listname} ${_item} _index)
    if(_index EQUAL -1)
      list(APPEND ${listname} ${_item})
    endif()
  endforeach()
endmacro()

# pack a list of libraries with optional build configuration keywords
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_pack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  set(_argn ${ARGN})
  list(LENGTH _argn _count)
  set(_index 0)
  while(${_index} LESS ${_count})
    list(GET _argn ${_index} lib)
    if("${lib}" MATCHES "^debug|optimized|general$")
      math(EXPR _index "${_index} + 1")
      if(${_index} EQUAL ${_count})
        message(FATAL_ERROR "_pack_libraries_with_build_configuration() the list of libraries '${ARGN}' ends with '${lib}' which is a build configuration keyword and must be followed by a library")
      endif()
      list(GET _argn ${_index} library)
      list(APPEND ${VAR} "${lib}${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}${library}")
    else()
      list(APPEND ${VAR} "${lib}")
    endif()
    math(EXPR _index "${_index} + 1")
  endwhile()
endmacro()

# unpack a list of libraries with optional build configuration keyword prefixes
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_unpack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  foreach(lib ${ARGN})
    string(REGEX REPLACE "^(debug|optimized|general)${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}(.+)$" "\\1;\\2" lib "${lib}")
    list(APPEND ${VAR} "${lib}")
  endforeach()
endmacro()


if(cob_image_flip_CONFIG_INCLUDED)
  return()
endif()
set(cob_image_flip_CONFIG_INCLUDED TRUE)

# set variables for source/devel/install prefixes
if("FALSE" STREQUAL "TRUE")
  set(cob_image_flip_SOURCE_PREFIX /home/kerekare/workspace/care-o-bot/src/cob_perception_common/cob_image_flip)
  set(cob_image_flip_DEVEL_PREFIX /home/kerekare/workspace/care-o-bot/devel)
  set(cob_image_flip_INSTALL_PREFIX "")
  set(cob_image_flip_PREFIX ${cob_image_flip_DEVEL_PREFIX})
else()
  set(cob_image_flip_SOURCE_PREFIX "")
  set(cob_image_flip_DEVEL_PREFIX "")
  set(cob_image_flip_INSTALL_PREFIX /home/kerekare/workspace/care-o-bot/install)
  set(cob_image_flip_PREFIX ${cob_image_flip_INSTALL_PREFIX})
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "WARNING: package 'cob_image_flip' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message("${_msg}")
endif()

# flag project as catkin-based to distinguish if a find_package()-ed project is a catkin project
set(cob_image_flip_FOUND_CATKIN_PROJECT TRUE)

if(NOT "include;/opt/ros/hydro/include/pcl-1.7;/usr/include/eigen3;/usr/include;/usr/include/vtk-5.8;/usr/include/qhull;/opt/ros/hydro/include/opencv;/opt/ros/hydro/include" STREQUAL "")
  set(cob_image_flip_INCLUDE_DIRS "")
  set(_include_dirs "include;/opt/ros/hydro/include/pcl-1.7;/usr/include/eigen3;/usr/include;/usr/include/vtk-5.8;/usr/include/qhull;/opt/ros/hydro/include/opencv;/opt/ros/hydro/include")
  foreach(idir ${_include_dirs})
    if(IS_ABSOLUTE ${idir} AND IS_DIRECTORY ${idir})
      set(include ${idir})
    elseif("${idir}" STREQUAL "include")
      get_filename_component(include "${cob_image_flip_DIR}/../../../include" ABSOLUTE)
      if(NOT IS_DIRECTORY ${include})
        message(FATAL_ERROR "Project 'cob_image_flip' specifies '${idir}' as an include dir, which is not found.  It does not exist in '${include}'.  Ask the maintainer 'Richard Bormann <rmb@ipa.fhg.de>' to fix it.")
      endif()
    else()
      message(FATAL_ERROR "Project 'cob_image_flip' specifies '${idir}' as an include dir, which is not found.  It does neither exist as an absolute directory nor in '/home/kerekare/workspace/care-o-bot/install/${idir}'.  Ask the maintainer 'Richard Bormann <rmb@ipa.fhg.de>' to fix it.")
    endif()
    _list_append_unique(cob_image_flip_INCLUDE_DIRS ${include})
  endforeach()
endif()

set(libraries "kinect_image_flip_nodelet;optimized;/opt/ros/hydro/lib/libpcl_common.so;debug;/opt/ros/hydro/lib/libpcl_common.so;optimized;/opt/ros/hydro/lib/libpcl_kdtree.so;debug;/opt/ros/hydro/lib/libpcl_kdtree.so;optimized;/opt/ros/hydro/lib/libpcl_octree.so;debug;/opt/ros/hydro/lib/libpcl_octree.so;optimized;/opt/ros/hydro/lib/libpcl_search.so;debug;/opt/ros/hydro/lib/libpcl_search.so;optimized;/opt/ros/hydro/lib/libpcl_io.so;debug;/opt/ros/hydro/lib/libpcl_io.so;optimized;/opt/ros/hydro/lib/libpcl_sample_consensus.so;debug;/opt/ros/hydro/lib/libpcl_sample_consensus.so;optimized;/opt/ros/hydro/lib/libpcl_filters.so;debug;/opt/ros/hydro/lib/libpcl_filters.so;optimized;/opt/ros/hydro/lib/libpcl_visualization.so;debug;/opt/ros/hydro/lib/libpcl_visualization.so;optimized;/opt/ros/hydro/lib/libpcl_outofcore.so;debug;/opt/ros/hydro/lib/libpcl_outofcore.so;optimized;/opt/ros/hydro/lib/libpcl_features.so;debug;/opt/ros/hydro/lib/libpcl_features.so;optimized;/opt/ros/hydro/lib/libpcl_segmentation.so;debug;/opt/ros/hydro/lib/libpcl_segmentation.so;optimized;/opt/ros/hydro/lib/libpcl_people.so;debug;/opt/ros/hydro/lib/libpcl_people.so;optimized;/opt/ros/hydro/lib/libpcl_registration.so;debug;/opt/ros/hydro/lib/libpcl_registration.so;optimized;/opt/ros/hydro/lib/libpcl_recognition.so;debug;/opt/ros/hydro/lib/libpcl_recognition.so;optimized;/opt/ros/hydro/lib/libpcl_keypoints.so;debug;/opt/ros/hydro/lib/libpcl_keypoints.so;optimized;/opt/ros/hydro/lib/libpcl_surface.so;debug;/opt/ros/hydro/lib/libpcl_surface.so;optimized;/opt/ros/hydro/lib/libpcl_tracking.so;debug;/opt/ros/hydro/lib/libpcl_tracking.so;optimized;/usr/lib/libqhull.so;debug;/usr/lib/libqhull.so;optimized;/usr/lib/libflann_cpp_s.a;debug;/usr/lib/libflann_cpp_s.a;debug;/opt/ros/hydro/lib/libopencv_calib3d.so;debug;/opt/ros/hydro/lib/libopencv_contrib.so;debug;/opt/ros/hydro/lib/libopencv_core.so;debug;/opt/ros/hydro/lib/libopencv_features2d.so;debug;/opt/ros/hydro/lib/libopencv_flann.so;debug;/opt/ros/hydro/lib/libopencv_gpu.so;debug;/opt/ros/hydro/lib/libopencv_highgui.so;debug;/opt/ros/hydro/lib/libopencv_imgproc.so;debug;/opt/ros/hydro/lib/libopencv_legacy.so;debug;/opt/ros/hydro/lib/libopencv_ml.so;debug;/opt/ros/hydro/lib/libopencv_nonfree.so;debug;/opt/ros/hydro/lib/libopencv_objdetect.so;debug;/opt/ros/hydro/lib/libopencv_photo.so;debug;/opt/ros/hydro/lib/libopencv_stitching.so;debug;/opt/ros/hydro/lib/libopencv_superres.so;debug;/opt/ros/hydro/lib/libopencv_video.so;debug;/opt/ros/hydro/lib/libopencv_videostab.so;optimized;/opt/ros/hydro/lib/libopencv_calib3d.so;optimized;/opt/ros/hydro/lib/libopencv_contrib.so;optimized;/opt/ros/hydro/lib/libopencv_core.so;optimized;/opt/ros/hydro/lib/libopencv_features2d.so;optimized;/opt/ros/hydro/lib/libopencv_flann.so;optimized;/opt/ros/hydro/lib/libopencv_gpu.so;optimized;/opt/ros/hydro/lib/libopencv_highgui.so;optimized;/opt/ros/hydro/lib/libopencv_imgproc.so;optimized;/opt/ros/hydro/lib/libopencv_legacy.so;optimized;/opt/ros/hydro/lib/libopencv_ml.so;optimized;/opt/ros/hydro/lib/libopencv_nonfree.so;optimized;/opt/ros/hydro/lib/libopencv_objdetect.so;optimized;/opt/ros/hydro/lib/libopencv_photo.so;optimized;/opt/ros/hydro/lib/libopencv_stitching.so;optimized;/opt/ros/hydro/lib/libopencv_superres.so;optimized;/opt/ros/hydro/lib/libopencv_video.so;optimized;/opt/ros/hydro/lib/libopencv_videostab.so;/usr/lib/libboost_signals-mt.so;/usr/lib/libboost_system-mt.so;/usr/lib/libboost_filesystem-mt.so;/usr/lib/libboost_thread-mt.so;/usr/lib/libboost_date_time-mt.so;/usr/lib/libboost_iostreams-mt.so;/usr/lib/libboost_mpi-mt.so;/usr/lib/libboost_serialization-mt.so")
foreach(library ${libraries})
  # keep build configuration keywords, target names and absolute libraries as-is
  if("${library}" MATCHES "^debug|optimized|general$")
    list(APPEND cob_image_flip_LIBRARIES ${library})
  elseif(TARGET ${library})
    list(APPEND cob_image_flip_LIBRARIES ${library})
  elseif(IS_ABSOLUTE ${library})
    list(APPEND cob_image_flip_LIBRARIES ${library})
  else()
    set(lib_path "")
    set(lib "${library}-NOTFOUND")
    # since the path where the library is found is returned we have to iterate over the paths manually
    foreach(path /home/kerekare/workspace/care-o-bot/install/lib;/home/kerekare/workspace/care-o-bot/devel/lib;/opt/ros/hydro/lib)
      find_library(lib ${library}
        PATHS ${path}
        NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
      if(lib)
        set(lib_path ${path})
        break()
      endif()
    endforeach()
    if(lib)
      _list_append_unique(cob_image_flip_LIBRARY_DIRS ${lib_path})
      list(APPEND cob_image_flip_LIBRARIES ${lib})
    else()
      # as a fall back for non-catkin libraries try to search globally
      find_library(lib ${library})
      if(NOT lib)
        message(FATAL_ERROR "Project '${PROJECT_NAME}' tried to find library '${library}'.  The library is neither a target nor built/installed properly.  Did you compile project 'cob_image_flip'?  Did you find_package() it before the subdirectory containing its code is included?")
      endif()
      list(APPEND cob_image_flip_LIBRARIES ${lib})
    endif()
  endif()
endforeach()

set(cob_image_flip_EXPORTED_TARGETS "")
# create dummy targets for exported code generation targets to make life of users easier
foreach(t ${cob_image_flip_EXPORTED_TARGETS})
  if(NOT TARGET ${t})
    add_custom_target(${t})
  endif()
endforeach()

set(depends "cob_vision_utils;cv_bridge;image_transport;nodelet;pcl_ros;roscpp;sensor_msgs;tf")
foreach(depend ${depends})
  string(REPLACE " " ";" depend_list ${depend})
  # the package name of the dependency must be kept in a unique variable so that it is not overwritten in recursive calls
  list(GET depend_list 0 cob_image_flip_dep)
  list(LENGTH depend_list count)
  if(${count} EQUAL 1)
    # simple dependencies must only be find_package()-ed once
    if(NOT ${cob_image_flip_dep}_FOUND)
      find_package(${cob_image_flip_dep} REQUIRED)
    endif()
  else()
    # dependencies with components must be find_package()-ed again
    list(REMOVE_AT depend_list 0)
    find_package(${cob_image_flip_dep} REQUIRED ${depend_list})
  endif()
  _list_append_unique(cob_image_flip_INCLUDE_DIRS ${${cob_image_flip_dep}_INCLUDE_DIRS})

  # merge build configuration keywords with library names to correctly deduplicate
  _pack_libraries_with_build_configuration(cob_image_flip_LIBRARIES ${cob_image_flip_LIBRARIES})
  _pack_libraries_with_build_configuration(_libraries ${${cob_image_flip_dep}_LIBRARIES})
  _list_append_deduplicate(cob_image_flip_LIBRARIES ${_libraries})
  # undo build configuration keyword merging after deduplication
  _unpack_libraries_with_build_configuration(cob_image_flip_LIBRARIES ${cob_image_flip_LIBRARIES})

  _list_append_unique(cob_image_flip_LIBRARY_DIRS ${${cob_image_flip_dep}_LIBRARY_DIRS})
  list(APPEND cob_image_flip_EXPORTED_TARGETS ${${cob_image_flip_dep}_EXPORTED_TARGETS})
endforeach()

set(pkg_cfg_extras "")
foreach(extra ${pkg_cfg_extras})
  if(NOT IS_ABSOLUTE ${extra})
    set(extra ${cob_image_flip_DIR}/${extra})
  endif()
  include(${extra})
endforeach()
