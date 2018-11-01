# Install script for directory: /home/bajro/Desktop/eth/ethminer/libethash-cl/kernels

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/kernels" TYPE FILE FILES
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_baffin_lws128.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_baffin_lws192.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_baffin_lws256.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_baffin_lws64.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_ellesmere_lws128.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_ellesmere_lws192.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_ellesmere_lws256.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_ellesmere_lws64.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_gfx901_lws128.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_gfx901_lws192.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_gfx901_lws256.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_gfx901_lws64.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_tonga_lws128.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_tonga_lws192.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_tonga_lws256.bin"
    "/home/bajro/Desktop/eth/ethminer/libethash-cl/kernels/bin/ethash_tonga_lws64.bin"
    )
endif()

