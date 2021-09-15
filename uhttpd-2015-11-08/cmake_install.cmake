# Install script for directory: /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/uhttpd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/uhttpd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/uhttpd")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/:" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/uhttpd")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/uhttpd_lua.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/uhttpd_lua.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/uhttpd_lua.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/:" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/uhttpd_lua.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/uhttpd_ubus.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/uhttpd_ubus.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/uhttpd_ubus.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/:" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/uhttpd_ubus.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
