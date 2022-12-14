# Install script for directory: C:/Users/nakam/Desktop/WorkSpace/s2e-user

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/nakam/CMakeBuilds/6250edd5-1345-4431-b09c-de9292605498/install/Win32")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/Component/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/Disturbance/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/Dynamics/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/Environment/Global/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/Environment/Local/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/RelativeInformation/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/InitInput/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/LogOutput/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/SpacecraftInOut/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/HilsInOut/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/igrf/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/inih/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/math/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/nrlmsise00/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/sgp4/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/utils/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/optics/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/RelativeOrbit/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/Orbit/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/Geodesy/cmake_install.cmake")
  include("C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/S2E_CORE/Simulation/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/nakam/Desktop/WorkSpace/s2e-user/CMakeBuilds/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
