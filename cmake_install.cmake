# Install script for directory: E:/Graphics/code/SimulationFramework-master/SimuFramework

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CA")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/glad/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/glfw/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/imgui/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/0_dummy/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/1-0_earth/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/1-1_cannonball/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/1-2_spring/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/2-1_bead/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/2-2_pendulum/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/3_cloth/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/4-1_spinning/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/4-2_collision/cmake_install.cmake")
  include("E:/Graphics/code/SimulationFramework-master/SimuFramework/build/5_fluid/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/Graphics/code/SimulationFramework-master/SimuFramework/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
