cmd_Release/obj.target/multihashing/skein.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/gringotts/.node-gyp/0.10.48/include/node -I/home/gringotts/.node-gyp/0.10.48/src -I/home/gringotts/.node-gyp/0.10.48/deps/uv/include -I/home/gringotts/.node-gyp/0.10.48/deps/v8/include -I../crypto -I../sha3  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-tree-sink -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/skein.o.d.raw   -c -o Release/obj.target/multihashing/skein.o ../skein.c
Release/obj.target/multihashing/skein.o: ../skein.c ../skein.h \
 ../sha3/sph_skein.h ../sha3/sph_types.h ../sha256.h
../skein.c:
../skein.h:
../sha3/sph_skein.h:
../sha3/sph_types.h:
../sha256.h:
