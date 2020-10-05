#!/bin/bash
./configure \
        --disable-sse4 --disable-opencl --disable-doc --disable-programs --disable-everything \
        --disable-iconv --disable-xlib --disable-libxcb --disable-libxcb_shape --disable-libxcb_shm --disable-libxcb_xfixes \
        --enable-shared --disable-static --disable-stripping \
        --enable-avutil --enable-avformat --enable-avcodec --enable-swscale \
        --enable-libvpx --enable-decoder=vp8 --enable-parser=vp8 --enable-demuxer=webm_dash_manifest --enable-demuxer=matroska \
        --enable-decoder=h264 --enable-demuxer=h264 --enable-parser=h264 \
        --enable-parser=mpegaudio \
        --enable-demuxer=wav \
        --enable-parser=aac --enable-demuxer=aac --enable-decoder=aac \
        --enable-protocol=file \
        $@
