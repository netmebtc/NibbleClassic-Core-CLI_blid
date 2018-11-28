# Install script for directory: /home/sups/Desktop/NBX/external/cryptopp

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sups/Desktop/NBX/external/cryptopp/libcryptopp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/home/sups/Desktop/NBX/external/cryptopp/3way.h"
    "/home/sups/Desktop/NBX/external/cryptopp/adler32.h"
    "/home/sups/Desktop/NBX/external/cryptopp/adv-simd.h"
    "/home/sups/Desktop/NBX/external/cryptopp/aes.h"
    "/home/sups/Desktop/NBX/external/cryptopp/algebra.h"
    "/home/sups/Desktop/NBX/external/cryptopp/algparam.h"
    "/home/sups/Desktop/NBX/external/cryptopp/arc4.h"
    "/home/sups/Desktop/NBX/external/cryptopp/argnames.h"
    "/home/sups/Desktop/NBX/external/cryptopp/aria.h"
    "/home/sups/Desktop/NBX/external/cryptopp/asn.h"
    "/home/sups/Desktop/NBX/external/cryptopp/authenc.h"
    "/home/sups/Desktop/NBX/external/cryptopp/base32.h"
    "/home/sups/Desktop/NBX/external/cryptopp/base64.h"
    "/home/sups/Desktop/NBX/external/cryptopp/basecode.h"
    "/home/sups/Desktop/NBX/external/cryptopp/blake2.h"
    "/home/sups/Desktop/NBX/external/cryptopp/blowfish.h"
    "/home/sups/Desktop/NBX/external/cryptopp/blumshub.h"
    "/home/sups/Desktop/NBX/external/cryptopp/camellia.h"
    "/home/sups/Desktop/NBX/external/cryptopp/cast.h"
    "/home/sups/Desktop/NBX/external/cryptopp/cbcmac.h"
    "/home/sups/Desktop/NBX/external/cryptopp/ccm.h"
    "/home/sups/Desktop/NBX/external/cryptopp/chacha.h"
    "/home/sups/Desktop/NBX/external/cryptopp/channels.h"
    "/home/sups/Desktop/NBX/external/cryptopp/cmac.h"
    "/home/sups/Desktop/NBX/external/cryptopp/config.h"
    "/home/sups/Desktop/NBX/external/cryptopp/cpu.h"
    "/home/sups/Desktop/NBX/external/cryptopp/crc.h"
    "/home/sups/Desktop/NBX/external/cryptopp/cryptlib.h"
    "/home/sups/Desktop/NBX/external/cryptopp/default.h"
    "/home/sups/Desktop/NBX/external/cryptopp/des.h"
    "/home/sups/Desktop/NBX/external/cryptopp/dh.h"
    "/home/sups/Desktop/NBX/external/cryptopp/dh2.h"
    "/home/sups/Desktop/NBX/external/cryptopp/dll.h"
    "/home/sups/Desktop/NBX/external/cryptopp/dmac.h"
    "/home/sups/Desktop/NBX/external/cryptopp/drbg.h"
    "/home/sups/Desktop/NBX/external/cryptopp/dsa.h"
    "/home/sups/Desktop/NBX/external/cryptopp/eax.h"
    "/home/sups/Desktop/NBX/external/cryptopp/ec2n.h"
    "/home/sups/Desktop/NBX/external/cryptopp/eccrypto.h"
    "/home/sups/Desktop/NBX/external/cryptopp/ecp.h"
    "/home/sups/Desktop/NBX/external/cryptopp/ecpoint.h"
    "/home/sups/Desktop/NBX/external/cryptopp/elgamal.h"
    "/home/sups/Desktop/NBX/external/cryptopp/emsa2.h"
    "/home/sups/Desktop/NBX/external/cryptopp/eprecomp.h"
    "/home/sups/Desktop/NBX/external/cryptopp/esign.h"
    "/home/sups/Desktop/NBX/external/cryptopp/factory.h"
    "/home/sups/Desktop/NBX/external/cryptopp/fhmqv.h"
    "/home/sups/Desktop/NBX/external/cryptopp/files.h"
    "/home/sups/Desktop/NBX/external/cryptopp/filters.h"
    "/home/sups/Desktop/NBX/external/cryptopp/fips140.h"
    "/home/sups/Desktop/NBX/external/cryptopp/fltrimpl.h"
    "/home/sups/Desktop/NBX/external/cryptopp/gcm.h"
    "/home/sups/Desktop/NBX/external/cryptopp/gf256.h"
    "/home/sups/Desktop/NBX/external/cryptopp/gf2_32.h"
    "/home/sups/Desktop/NBX/external/cryptopp/gf2n.h"
    "/home/sups/Desktop/NBX/external/cryptopp/gfpcrypt.h"
    "/home/sups/Desktop/NBX/external/cryptopp/gost.h"
    "/home/sups/Desktop/NBX/external/cryptopp/gzip.h"
    "/home/sups/Desktop/NBX/external/cryptopp/hashfwd.h"
    "/home/sups/Desktop/NBX/external/cryptopp/hex.h"
    "/home/sups/Desktop/NBX/external/cryptopp/hkdf.h"
    "/home/sups/Desktop/NBX/external/cryptopp/hmac.h"
    "/home/sups/Desktop/NBX/external/cryptopp/hmqv.h"
    "/home/sups/Desktop/NBX/external/cryptopp/hrtimer.h"
    "/home/sups/Desktop/NBX/external/cryptopp/ida.h"
    "/home/sups/Desktop/NBX/external/cryptopp/idea.h"
    "/home/sups/Desktop/NBX/external/cryptopp/integer.h"
    "/home/sups/Desktop/NBX/external/cryptopp/iterhash.h"
    "/home/sups/Desktop/NBX/external/cryptopp/kalyna.h"
    "/home/sups/Desktop/NBX/external/cryptopp/keccak.h"
    "/home/sups/Desktop/NBX/external/cryptopp/lubyrack.h"
    "/home/sups/Desktop/NBX/external/cryptopp/luc.h"
    "/home/sups/Desktop/NBX/external/cryptopp/mars.h"
    "/home/sups/Desktop/NBX/external/cryptopp/md2.h"
    "/home/sups/Desktop/NBX/external/cryptopp/md4.h"
    "/home/sups/Desktop/NBX/external/cryptopp/md5.h"
    "/home/sups/Desktop/NBX/external/cryptopp/mdc.h"
    "/home/sups/Desktop/NBX/external/cryptopp/mersenne.h"
    "/home/sups/Desktop/NBX/external/cryptopp/misc.h"
    "/home/sups/Desktop/NBX/external/cryptopp/modarith.h"
    "/home/sups/Desktop/NBX/external/cryptopp/modes.h"
    "/home/sups/Desktop/NBX/external/cryptopp/modexppc.h"
    "/home/sups/Desktop/NBX/external/cryptopp/mqueue.h"
    "/home/sups/Desktop/NBX/external/cryptopp/mqv.h"
    "/home/sups/Desktop/NBX/external/cryptopp/naclite.h"
    "/home/sups/Desktop/NBX/external/cryptopp/nbtheory.h"
    "/home/sups/Desktop/NBX/external/cryptopp/network.h"
    "/home/sups/Desktop/NBX/external/cryptopp/nr.h"
    "/home/sups/Desktop/NBX/external/cryptopp/oaep.h"
    "/home/sups/Desktop/NBX/external/cryptopp/oids.h"
    "/home/sups/Desktop/NBX/external/cryptopp/osrng.h"
    "/home/sups/Desktop/NBX/external/cryptopp/ossig.h"
    "/home/sups/Desktop/NBX/external/cryptopp/padlkrng.h"
    "/home/sups/Desktop/NBX/external/cryptopp/panama.h"
    "/home/sups/Desktop/NBX/external/cryptopp/pch.h"
    "/home/sups/Desktop/NBX/external/cryptopp/pkcspad.h"
    "/home/sups/Desktop/NBX/external/cryptopp/poly1305.h"
    "/home/sups/Desktop/NBX/external/cryptopp/polynomi.h"
    "/home/sups/Desktop/NBX/external/cryptopp/ppc-simd.h"
    "/home/sups/Desktop/NBX/external/cryptopp/pssr.h"
    "/home/sups/Desktop/NBX/external/cryptopp/pubkey.h"
    "/home/sups/Desktop/NBX/external/cryptopp/pwdbased.h"
    "/home/sups/Desktop/NBX/external/cryptopp/queue.h"
    "/home/sups/Desktop/NBX/external/cryptopp/rabin.h"
    "/home/sups/Desktop/NBX/external/cryptopp/randpool.h"
    "/home/sups/Desktop/NBX/external/cryptopp/rc2.h"
    "/home/sups/Desktop/NBX/external/cryptopp/rc5.h"
    "/home/sups/Desktop/NBX/external/cryptopp/rc6.h"
    "/home/sups/Desktop/NBX/external/cryptopp/rdrand.h"
    "/home/sups/Desktop/NBX/external/cryptopp/resource.h"
    "/home/sups/Desktop/NBX/external/cryptopp/rijndael.h"
    "/home/sups/Desktop/NBX/external/cryptopp/ripemd.h"
    "/home/sups/Desktop/NBX/external/cryptopp/rng.h"
    "/home/sups/Desktop/NBX/external/cryptopp/rsa.h"
    "/home/sups/Desktop/NBX/external/cryptopp/rw.h"
    "/home/sups/Desktop/NBX/external/cryptopp/safer.h"
    "/home/sups/Desktop/NBX/external/cryptopp/salsa.h"
    "/home/sups/Desktop/NBX/external/cryptopp/scrypt.h"
    "/home/sups/Desktop/NBX/external/cryptopp/seal.h"
    "/home/sups/Desktop/NBX/external/cryptopp/secblock.h"
    "/home/sups/Desktop/NBX/external/cryptopp/seckey.h"
    "/home/sups/Desktop/NBX/external/cryptopp/seed.h"
    "/home/sups/Desktop/NBX/external/cryptopp/serpent.h"
    "/home/sups/Desktop/NBX/external/cryptopp/serpentp.h"
    "/home/sups/Desktop/NBX/external/cryptopp/sha.h"
    "/home/sups/Desktop/NBX/external/cryptopp/sha3.h"
    "/home/sups/Desktop/NBX/external/cryptopp/shacal2.h"
    "/home/sups/Desktop/NBX/external/cryptopp/shark.h"
    "/home/sups/Desktop/NBX/external/cryptopp/simon.h"
    "/home/sups/Desktop/NBX/external/cryptopp/simple.h"
    "/home/sups/Desktop/NBX/external/cryptopp/siphash.h"
    "/home/sups/Desktop/NBX/external/cryptopp/skipjack.h"
    "/home/sups/Desktop/NBX/external/cryptopp/sm3.h"
    "/home/sups/Desktop/NBX/external/cryptopp/sm4.h"
    "/home/sups/Desktop/NBX/external/cryptopp/smartptr.h"
    "/home/sups/Desktop/NBX/external/cryptopp/socketft.h"
    "/home/sups/Desktop/NBX/external/cryptopp/sosemanuk.h"
    "/home/sups/Desktop/NBX/external/cryptopp/speck.h"
    "/home/sups/Desktop/NBX/external/cryptopp/square.h"
    "/home/sups/Desktop/NBX/external/cryptopp/stdcpp.h"
    "/home/sups/Desktop/NBX/external/cryptopp/strciphr.h"
    "/home/sups/Desktop/NBX/external/cryptopp/tea.h"
    "/home/sups/Desktop/NBX/external/cryptopp/threefish.h"
    "/home/sups/Desktop/NBX/external/cryptopp/tiger.h"
    "/home/sups/Desktop/NBX/external/cryptopp/trap.h"
    "/home/sups/Desktop/NBX/external/cryptopp/trdlocal.h"
    "/home/sups/Desktop/NBX/external/cryptopp/trunhash.h"
    "/home/sups/Desktop/NBX/external/cryptopp/ttmac.h"
    "/home/sups/Desktop/NBX/external/cryptopp/tweetnacl.h"
    "/home/sups/Desktop/NBX/external/cryptopp/twofish.h"
    "/home/sups/Desktop/NBX/external/cryptopp/vmac.h"
    "/home/sups/Desktop/NBX/external/cryptopp/wait.h"
    "/home/sups/Desktop/NBX/external/cryptopp/wake.h"
    "/home/sups/Desktop/NBX/external/cryptopp/whrlpool.h"
    "/home/sups/Desktop/NBX/external/cryptopp/winpipes.h"
    "/home/sups/Desktop/NBX/external/cryptopp/words.h"
    "/home/sups/Desktop/NBX/external/cryptopp/xtr.h"
    "/home/sups/Desktop/NBX/external/cryptopp/xtrcrypt.h"
    "/home/sups/Desktop/NBX/external/cryptopp/zdeflate.h"
    "/home/sups/Desktop/NBX/external/cryptopp/zinflate.h"
    "/home/sups/Desktop/NBX/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/home/sups/Desktop/NBX/external/cryptopp/cryptopp-config.cmake"
    "/home/sups/Desktop/NBX/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/home/sups/Desktop/NBX/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/sups/Desktop/NBX/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/sups/Desktop/NBX/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-relwithdebinfo.cmake")
  endif()
endif()

