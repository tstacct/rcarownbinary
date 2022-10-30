# Install script for directory: /root/Renesas/rcar-xos/v2.17.0

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
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/acf_sample_app/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/atmlib_sample/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/cnn_tool_sample_app/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/helloworld_sample_app/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_cnn/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_core_link/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_cve/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_dmac/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multiple/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_psc/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_reg_access/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_sample_imp/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_acg/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_bf/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_cp/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_df/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_efp/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_gf_drv/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_ldc/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lut/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_mipmap/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_rs/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_setcach/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/osal_sample_device/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/osal_sample_memory/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/osal_sample_resource/cmake_install.cmake")
  include("/root/Renesas/rcar-xos/v2.17.0/build/samples/stv_sample_app/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/Renesas/rcar-xos/v2.17.0/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
