cmd_Release/obj.target/multihashing/crypto/c_groestl.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/poolzy/.cache/node-gyp/8.17.0/include/node -I/home/poolzy/.cache/node-gyp/8.17.0/src -I/home/poolzy/.cache/node-gyp/8.17.0/deps/openssl/config -I/home/poolzy/.cache/node-gyp/8.17.0/deps/openssl/openssl/include -I/home/poolzy/.cache/node-gyp/8.17.0/deps/uv/include -I/home/poolzy/.cache/node-gyp/8.17.0/deps/zlib -I/home/poolzy/.cache/node-gyp/8.17.0/deps/v8/include -I../crypto  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/crypto/c_groestl.o.d.raw   -c -o Release/obj.target/multihashing/crypto/c_groestl.o ../crypto/c_groestl.c
Release/obj.target/multihashing/crypto/c_groestl.o: ../crypto/c_groestl.c \
 ../crypto/c_groestl.h ../crypto/hash.h ../crypto/hash-ops.h \
 ../crypto/int-util.h ../crypto/groestl_tables.h
../crypto/c_groestl.c:
../crypto/c_groestl.h:
../crypto/hash.h:
../crypto/hash-ops.h:
../crypto/int-util.h:
../crypto/groestl_tables.h:
