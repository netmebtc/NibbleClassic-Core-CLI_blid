# Install script for directory: /home/sups/Development/NBX/external/cryptopp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sups/Development/NBX/external/cryptopp/libcryptopp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/home/sups/Development/NBX/external/cryptopp/3way.h"
    "/home/sups/Development/NBX/external/cryptopp/adler32.h"
    "/home/sups/Development/NBX/external/cryptopp/adv-simd.h"
    "/home/sups/Development/NBX/external/cryptopp/aes.h"
    "/home/sups/Development/NBX/external/cryptopp/algebra.h"
    "/home/sups/Development/NBX/external/cryptopp/algparam.h"
    "/home/sups/Development/NBX/external/cryptopp/arc4.h"
    "/home/sups/Development/NBX/external/cryptopp/argnames.h"
    "/home/sups/Development/NBX/external/cryptopp/aria.h"
    "/home/sups/Development/NBX/external/cryptopp/asn.h"
    "/home/sups/Development/NBX/external/cryptopp/authenc.h"
    "/home/sups/Development/NBX/external/cryptopp/base32.h"
    "/home/sups/Development/NBX/external/cryptopp/base64.h"
    "/home/sups/Development/NBX/external/cryptopp/basecode.h"
    "/home/sups/Development/NBX/external/cryptopp/blake2.h"
    "/home/sups/Development/NBX/external/cryptopp/blowfish.h"
    "/home/sups/Development/NBX/external/cryptopp/blumshub.h"
    "/home/sups/Development/NBX/external/cryptopp/camellia.h"
    "/home/sups/Development/NBX/external/cryptopp/cast.h"
    "/home/sups/Development/NBX/external/cryptopp/cbcmac.h"
    "/home/sups/Development/NBX/external/cryptopp/ccm.h"
    "/home/sups/Development/NBX/external/cryptopp/chacha.h"
    "/home/sups/Development/NBX/external/cryptopp/channels.h"
    "/home/sups/Development/NBX/external/cryptopp/cmac.h"
    "/home/sups/Development/NBX/external/cryptopp/config.h"
    "/home/sups/Development/NBX/external/cryptopp/cpu.h"
    "/home/sups/Development/NBX/external/cryptopp/crc.h"
    "/home/sups/Development/NBX/external/cryptopp/cryptlib.h"
    "/home/sups/Development/NBX/external/cryptopp/default.h"
    "/home/sups/Development/NBX/external/cryptopp/des.h"
    "/home/sups/Development/NBX/external/cryptopp/dh.h"
    "/home/sups/Development/NBX/external/cryptopp/dh2.h"
    "/home/sups/Development/NBX/external/cryptopp/dll.h"
    "/home/sups/Development/NBX/external/cryptopp/dmac.h"
    "/home/sups/Development/NBX/external/cryptopp/drbg.h"
    "/home/sups/Development/NBX/external/cryptopp/dsa.h"
    "/home/sups/Development/NBX/external/cryptopp/eax.h"
    "/home/sups/Development/NBX/external/cryptopp/ec2n.h"
    "/home/sups/Development/NBX/external/cryptopp/eccrypto.h"
    "/home/sups/Development/NBX/external/cryptopp/ecp.h"
    "/home/sups/Development/NBX/external/cryptopp/ecpoint.h"
    "/home/sups/Development/NBX/external/cryptopp/elgamal.h"
    "/home/sups/Development/NBX/external/cryptopp/emsa2.h"
    "/home/sups/Development/NBX/external/cryptopp/eprecomp.h"
    "/home/sups/Development/NBX/external/cryptopp/esign.h"
    "/home/sups/Development/NBX/external/cryptopp/factory.h"
    "/home/sups/Development/NBX/external/cryptopp/fhmqv.h"
    "/home/sups/Development/NBX/external/cryptopp/files.h"
    "/home/sups/Development/NBX/external/cryptopp/filters.h"
    "/home/sups/Development/NBX/external/cryptopp/fips140.h"
    "/home/sups/Development/NBX/external/cryptopp/fltrimpl.h"
    "/home/sups/Development/NBX/external/cryptopp/gcm.h"
    "/home/sups/Development/NBX/external/cryptopp/gf256.h"
    "/home/sups/Development/NBX/external/cryptopp/gf2_32.h"
    "/home/sups/Development/NBX/external/cryptopp/gf2n.h"
    "/home/sups/Development/NBX/external/cryptopp/gfpcrypt.h"
    "/home/sups/Development/NBX/external/cryptopp/gost.h"
    "/home/sups/Development/NBX/external/cryptopp/gzip.h"
    "/home/sups/Development/NBX/external/cryptopp/hashfwd.h"
    "/home/sups/Development/NBX/external/cryptopp/hex.h"
    "/home/sups/Development/NBX/external/cryptopp/hkdf.h"
    "/home/sups/Development/NBX/external/cryptopp/hmac.h"
    "/home/sups/Development/NBX/external/cryptopp/hmqv.h"
    "/home/sups/Development/NBX/external/cryptopp/hrtimer.h"
    "/home/sups/Development/NBX/external/cryptopp/ida.h"
    "/home/sups/Development/NBX/external/cryptopp/idea.h"
    "/home/sups/Development/NBX/external/cryptopp/integer.h"
    "/home/sups/Development/NBX/external/cryptopp/iterhash.h"
    "/home/sups/Development/NBX/external/cryptopp/kalyna.h"
    "/home/sups/Development/NBX/external/cryptopp/keccak.h"
    "/home/sups/Development/NBX/external/cryptopp/lubyrack.h"
    "/home/sups/Development/NBX/external/cryptopp/luc.h"
    "/home/sups/Development/NBX/external/cryptopp/mars.h"
    "/home/sups/Development/NBX/external/cryptopp/md2.h"
    "/home/sups/Development/NBX/external/cryptopp/md4.h"
    "/home/sups/Development/NBX/external/cryptopp/md5.h"
    "/home/sups/Development/NBX/external/cryptopp/mdc.h"
    "/home/sups/Development/NBX/external/cryptopp/mersenne.h"
    "/home/sups/Development/NBX/external/cryptopp/misc.h"
    "/home/sups/Development/NBX/external/cryptopp/modarith.h"
    "/home/sups/Development/NBX/external/cryptopp/modes.h"
    "/home/sups/Development/NBX/external/cryptopp/modexppc.h"
    "/home/sups/Development/NBX/external/cryptopp/mqueue.h"
    "/home/sups/Development/NBX/external/cryptopp/mqv.h"
    "/home/sups/Development/NBX/external/cryptopp/naclite.h"
    "/home/sups/Development/NBX/external/cryptopp/nbtheory.h"
    "/home/sups/Development/NBX/external/cryptopp/network.h"
    "/home/sups/Development/NBX/external/cryptopp/nr.h"
    "/home/sups/Development/NBX/external/cryptopp/oaep.h"
    "/home/sups/Development/NBX/external/cryptopp/oids.h"
    "/home/sups/Development/NBX/external/cryptopp/osrng.h"
    "/home/sups/Development/NBX/external/cryptopp/ossig.h"
    "/home/sups/Development/NBX/external/cryptopp/padlkrng.h"
    "/home/sups/Development/NBX/external/cryptopp/panama.h"
    "/home/sups/Development/NBX/external/cryptopp/pch.h"
    "/home/sups/Development/NBX/external/cryptopp/pkcspad.h"
    "/home/sups/Development/NBX/external/cryptopp/poly1305.h"
    "/home/sups/Development/NBX/external/cryptopp/polynomi.h"
    "/home/sups/Development/NBX/external/cryptopp/ppc-simd.h"
    "/home/sups/Development/NBX/external/cryptopp/pssr.h"
    "/home/sups/Development/NBX/external/cryptopp/pubkey.h"
    "/home/sups/Development/NBX/external/cryptopp/pwdbased.h"
    "/home/sups/Development/NBX/external/cryptopp/queue.h"
    "/home/sups/Development/NBX/external/cryptopp/rabin.h"
    "/home/sups/Development/NBX/external/cryptopp/randpool.h"
    "/home/sups/Development/NBX/external/cryptopp/rc2.h"
    "/home/sups/Development/NBX/external/cryptopp/rc5.h"
    "/home/sups/Development/NBX/external/cryptopp/rc6.h"
    "/home/sups/Development/NBX/external/cryptopp/rdrand.h"
    "/home/sups/Development/NBX/external/cryptopp/resource.h"
    "/home/sups/Development/NBX/external/cryptopp/rijndael.h"
    "/home/sups/Development/NBX/external/cryptopp/ripemd.h"
    "/home/sups/Development/NBX/external/cryptopp/rng.h"
    "/home/sups/Development/NBX/external/cryptopp/rsa.h"
    "/home/sups/Development/NBX/external/cryptopp/rw.h"
    "/home/sups/Development/NBX/external/cryptopp/safer.h"
    "/home/sups/Development/NBX/external/cryptopp/salsa.h"
    "/home/sups/Development/NBX/external/cryptopp/scrypt.h"
    "/home/sups/Development/NBX/external/cryptopp/seal.h"
    "/home/sups/Development/NBX/external/cryptopp/secblock.h"
    "/home/sups/Development/NBX/external/cryptopp/seckey.h"
    "/home/sups/Development/NBX/external/cryptopp/seed.h"
    "/home/sups/Development/NBX/external/cryptopp/serpent.h"
    "/home/sups/Development/NBX/external/cryptopp/serpentp.h"
    "/home/sups/Development/NBX/external/cryptopp/sha.h"
    "/home/sups/Development/NBX/external/cryptopp/sha3.h"
    "/home/sups/Development/NBX/external/cryptopp/shacal2.h"
    "/home/sups/Development/NBX/external/cryptopp/shark.h"
    "/home/sups/Development/NBX/external/cryptopp/simon.h"
    "/home/sups/Development/NBX/external/cryptopp/simple.h"
    "/home/sups/Development/NBX/external/cryptopp/siphash.h"
    "/home/sups/Development/NBX/external/cryptopp/skipjack.h"
    "/home/sups/Development/NBX/external/cryptopp/sm3.h"
    "/home/sups/Development/NBX/external/cryptopp/sm4.h"
    "/home/sups/Development/NBX/external/cryptopp/smartptr.h"
    "/home/sups/Development/NBX/external/cryptopp/socketft.h"
    "/home/sups/Development/NBX/external/cryptopp/sosemanuk.h"
    "/home/sups/Development/NBX/external/cryptopp/speck.h"
    "/home/sups/Development/NBX/external/cryptopp/square.h"
    "/home/sups/Development/NBX/external/cryptopp/stdcpp.h"
    "/home/sups/Development/NBX/external/cryptopp/strciphr.h"
    "/home/sups/Development/NBX/external/cryptopp/tea.h"
    "/home/sups/Development/NBX/external/cryptopp/threefish.h"
    "/home/sups/Development/NBX/external/cryptopp/tiger.h"
    "/home/sups/Development/NBX/external/cryptopp/trap.h"
    "/home/sups/Development/NBX/external/cryptopp/trdlocal.h"
    "/home/sups/Development/NBX/external/cryptopp/trunhash.h"
    "/home/sups/Development/NBX/external/cryptopp/ttmac.h"
    "/home/sups/Development/NBX/external/cryptopp/tweetnacl.h"
    "/home/sups/Development/NBX/external/cryptopp/twofish.h"
    "/home/sups/Development/NBX/external/cryptopp/vmac.h"
    "/home/sups/Development/NBX/external/cryptopp/wait.h"
    "/home/sups/Development/NBX/external/cryptopp/wake.h"
    "/home/sups/Development/NBX/external/cryptopp/whrlpool.h"
    "/home/sups/Development/NBX/external/cryptopp/winpipes.h"
    "/home/sups/Development/NBX/external/cryptopp/words.h"
    "/home/sups/Development/NBX/external/cryptopp/xtr.h"
    "/home/sups/Development/NBX/external/cryptopp/xtrcrypt.h"
    "/home/sups/Development/NBX/external/cryptopp/zdeflate.h"
    "/home/sups/Development/NBX/external/cryptopp/zinflate.h"
    "/home/sups/Development/NBX/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/home/sups/Development/NBX/external/cryptopp/cryptopp-config.cmake"
    "/home/sups/Development/NBX/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/home/sups/Development/NBX/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/sups/Development/NBX/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/sups/Development/NBX/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-relwithdebinfo.cmake")
  endif()
endif()

