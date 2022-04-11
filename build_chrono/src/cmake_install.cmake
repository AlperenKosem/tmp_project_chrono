# Install script for directory: /home/alperen/Dev/chrono/chrono/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/filesystem" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cuh$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/cxxopts" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cuh$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/HACD" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cuh$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/HACDv2" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cuh$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/rapidjson" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cuh$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/rapidxml" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cuh$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/tinyobjloader" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cuh$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/yafel" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cuh$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/chpf" FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/stb" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cuh$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono_thirdparty" TYPE DIRECTORY FILES "/home/alperen/Dev/chrono/chrono/src/chrono_thirdparty/variant" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono" TYPE FILE FILES "/home/alperen/Dev/chrono_tutorial/build_chrono/chrono/ChConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chrono" TYPE FILE FILES "/home/alperen/Dev/chrono_tutorial/build_chrono/chrono/ChVersion.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE RENAME "ChronoConfig.cmake" FILES "/home/alperen/Dev/chrono_tutorial/build_chrono/cmake/ChronoConfig.cmake.install")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_pardisomkl/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_mumps/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_matlab/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_irrlicht/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_cascade/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_postprocess/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_pardisoproject/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_cosimulation/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_python/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_multicore/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_opengl/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_gpu/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_distributed/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_vehicle/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_fsi/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_sensor/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_synchrono/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_csharp/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/chrono_models/cmake_install.cmake")
  include("/home/alperen/Dev/chrono_tutorial/build_chrono/src/demos/cmake_install.cmake")

endif()

