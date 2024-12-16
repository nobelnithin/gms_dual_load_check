# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/nithi/esp/v5.3.1/esp-idf/components/bootloader/subproject"
  "E:/Biostim/GMS/gms_dual_load_check/build/bootloader"
  "E:/Biostim/GMS/gms_dual_load_check/build/bootloader-prefix"
  "E:/Biostim/GMS/gms_dual_load_check/build/bootloader-prefix/tmp"
  "E:/Biostim/GMS/gms_dual_load_check/build/bootloader-prefix/src/bootloader-stamp"
  "E:/Biostim/GMS/gms_dual_load_check/build/bootloader-prefix/src"
  "E:/Biostim/GMS/gms_dual_load_check/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/Biostim/GMS/gms_dual_load_check/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/Biostim/GMS/gms_dual_load_check/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
