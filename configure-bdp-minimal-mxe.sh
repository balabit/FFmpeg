#!/bin/bash
./configure-bdp-minimal.sh \
        --cross-prefix=$TARGET- \
        --enable-cross-compile \
        --arch=$ARCH \
        --target-os=mingw32 \
        --prefix=$PREFIX/$TARGET \
        --yasmexe=$TARGET-yasm \
        --disable-pthreads \
        --enable-w32threads \
        --extra-libs=-mconsole
