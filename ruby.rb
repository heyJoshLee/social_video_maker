Script started on 廿十八年一月廿四日 (週三) 十六時58分33秒
]0;josh@josh-Lenovo-Z40-70: ~/Desktop/web_dev/video_maker[01;32mjosh@josh-Lenovo-Z40-70[00m:[01;34m~/Desktop/web_dev/video_maker[00m$ ruby script.rb[9Pclearruby script.rb[Kruby script.rb
building file
building file
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;39m[mjpeg @ 0x1363c00] [0mChangeing bps to 8
Input #0, image2, from 'jobs/1/video_thumbnail.png':
  Duration: 00:00:00.04, start: 0.000000, bitrate: 41561 kb/s
    Stream #0:0: Video: mjpeg, yuvj420p(pc, bt470bg/unknown/unknown), 1280x720 [SAR 75:75 DAR 16:9], 25 fps, 25 tbr, 25 tbn, 25 tbc
[48;5;0m[38;5;226mGuessed Channel Layout for  Input Stream #1.0 : stereo
[0mInput #1, wav, from 'audio.wav':
  Metadata:
    encoder         : Lavf57.76.100
  Duration: 00:00:05.00, bitrate: 1411 kb/s
    Stream #1:0: Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, s16, 1411 kb/s
File 'jobs/1/intro.mp4' already exists. Overwrite ? [y/N] n
[48;5;0m[38;5;208mNot overwriting - exiting
[0m####-------------------------------------------
Combining
jobs/1//video.mp4: 1: jobs/1//video.mp4: Syntax error: "(" unexpected
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;226mTrailing options were found on the commandline.
[0mHyper fast Audio and Video encoder
usage: ffmpeg [options] [[infile options] -i infile]... {[outfile options] outfile}...

[48;5;0m[38;5;226mUse -h to get full help or, even better, run 'man ffmpeg'
[0mMEncoder 1.2.1 (Debian), built with gcc-5.3.1 (C) 2000-2016 MPlayer Team

WARNING: OUTPUT FILE FORMAT IS _AVI_. See -of help.
success: format: 0  data: 0x0 - 0xa89ec
libavformat version 56.40.101 (external)
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7fe863e38d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (mpeg4), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [MP4V]  1280x720  24bpp  30.000 fps  961.5 kbps (117.4 kbyte/s)
[V] filefmt:44  fourcc:0x5634504D  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
libavcodec version 56.60.100 (external)
AUDIO: 44100 Hz, 2 ch, floatle, 133.9 kbit/4.74% (ratio: 16740->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffodivx] vfm: ffmpeg (FFmpeg MPEG-4)
==========================================================================
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
Writing header...
ODML: vprp aspect is 16:9.
Writing header...
ODML: vprp aspect is 16:9.
Pos:   0.0s      1f (32%)  0.00fps Trem:   0min   4mb  A-V:0.000 [0:0]

Skipping frame!
Pos:   5.0s    151f (99%)  0.00fps Trem:   0min 204mb  A-V:0.014 [339148:1411]
success: format: 0  data: 0x0 - 0x17fbbb
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7fe863e38d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  173.3 kbps (21.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 44100 Hz, 2 ch, floatle, 112.1 kbit/3.97% (ratio: 14015->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:   5.0s    152f ( 6%)  0.00fps Trem:   0min 3247mb  A-V:0.011 [339148:1411]

1 duplicate frame(s)!
Pos:   5.0s    153f ( 6%)  0.00fps Trem:   0min 3247mb  A-V:0.007 [339148:1411]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.

1 duplicate frame(s)!
Pos:   5.1s    154f ( 6%)  0.00fps Trem:   0min 3268mb  A-V:0.004 [336869:1411]
ODML: Starting new RIFF chunk at 1022MB.
Pos:  25.7s    773f (52%) 85.19fps Trem:   0min 1964mb  A-V:-0.019 [332349:1411]

Skipping frame!
Pos:  47.4s   1425f (100%) 59.31fps Trem:   0min 1885mb  A-V:-0.026 [332086:1411]
success: format: 0  data: 0x0 - 0x24e526
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7fe863e38d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang eng
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  386.9 kbps (47.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 48000 Hz, 2 ch, floatle, 161.0 kbit/5.24% (ratio: 20130->384000)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:  47.4s   1426f ( 7%) 59.29fps Trem:   4min 25075mb  A-V:-0.023 [332086:1411]

1 duplicate frame(s)!
Pos:  47.4s   1427f ( 7%) 59.32fps Trem:   4min 25075mb  A-V:-0.026 [332086:1411]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.

1 duplicate frame(s)!
Pos:  47.5s   1428f ( 7%) 59.36fps Trem:   4min 25093mb  A-V:-0.023 [331853:1411]

Skipping frame!
Pos:  49.5s   1487f (17%) 57.96fps Trem:   2min 11548mb  A-V:0.031 [331626:1411]
ODML: Starting new RIFF chunk at 2046MB.
Pos:  51.6s   1550f (25%) 57.64fps Trem:   1min 8144mb  A-V:0.046 [331633:1411]
ODML: Starting new RIFF chunk at 3069MB.
Pos:  77.3s   2323f (95%) 51.62fps Trem:   0min 3218mb  A-V:0.048 [331680:1411]

Skipping frame!
Pos:  82.2s   2470f (99%) 51.09fps Trem:   0min 3281mb  A-V:0.036 [331686:1411]

Flushing video frames.
Writing index...
Writing header...
ODML: vprp aspect is 16:9.

Video stream: 331686.312 kbit/s  (41460788 B/s)  size: 3408076800 bytes  82.200 secs  2470 frames

Audio stream: 1411.200 kbit/s  (176400 B/s)  size: 14493580 bytes  82.163 secs
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;207m[avi @ 0x1dfb480] [0mnon-interleaved AVI
[48;5;0m[38;5;226mGuessed Channel Layout for  Input Stream #0.1 : stereo
[0mInput #0, avi, from 'jobs/1/full_movie.mp4':
  Metadata:
    encoder         : MEncoder 1.2.1 (Debian), built with gcc-5.3.1
  Duration: 00:01:22.20, start: 0.000000, bitrate: 333102 kb/s
    Stream #0:0: Video: rawvideo (YV12 / 0x32315659), yuv420p, 1280x720, 331820 kb/s, SAR 1:1 DAR 16:9, 30 fps, 30 tbr, 30 tbn, 30 tbc
    Stream #0:1: Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, s16, 1411 kb/s
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0musing SAR=1/1
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0musing cpu capabilities: MMX2 SSE2Fast SSSE3 SSE4.2 AVX FMA3 AVX2 LZCNT BMI2
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mprofile High, level 3.1
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0m264 - core 148 r2643 5c65704 - H.264/MPEG-4 AVC codec - Copyleft 2003-2015 - http://www.videolan.org/x264.html - options: cabac=1 ref=3 deblock=1:0:0 analyse=0x3:0x113 me=hex subme=7 psy=1 psy_rd=1.00:0.00 mixed_ref=1 me_range=16 chroma_me=1 trellis=1 8x8dct=1 cqm=0 deadzone=21,11 fast_pskip=1 chroma_qp_offset=-2 threads=6 lookahead_threads=1 sliced_threads=0 nr=0 decimate=1 interlaced=0 bluray_compat=0 constrained_intra=0 bframes=3 b_pyramid=2 b_adapt=1 b_bias=0 direct=1 weightb=1 open_gop=0 weightp=2 keyint=250 keyint_min=25 scenecut=40 intra_refresh=0 rc_lookahead=40 rc=crf mbtree=1 crf=23.0 qcomp=0.60 qpmin=0 qpmax=69 qpstep=4 ip_ratio=1.40 aq=1:1.00
Output #0, mp4, to 'jobs/1/full_movie_compressed.mp4':
  Metadata:
    encoder         : Lavf56.40.101
    Stream #0:0: Video: h264 (libx264) ([33][0][0][0] / 0x0021), yuv420p, 1280x720 [SAR 1:1 DAR 16:9], q=-1--1, 30 fps, 15360 tbn, 30 tbc
    Metadata:
      encoder         : Lavc56.60.100 libx264
    Stream #0:1: Audio: aac ([64][0][0][0] / 0x0040), 44100 Hz, stereo, fltp, 128 kb/s
    Metadata:
      encoder         : Lavc56.60.100 aac
Stream mapping:
  Stream #0:0 -> #0:0 (rawvideo (native) -> h264 (libx264))
  Stream #0:1 -> #0:1 (pcm_s16le (native) -> aac (native))
Press [q] to stop, [?] for help
frame=    4 fps=2.0 q=0.0 size=       0kB time=00:00:00.09 bitrate=   4.1kbits/s    
video:2358kB audio:1328kB subtitle:0kB other streams:0kB global headers:0kB muxing overhead: 2.398914%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mframe I:12    Avg QP:13.76  size: 35793
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mframe P:638   Avg QP:16.15  size:  2189
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mframe B:1816  Avg QP:18.18  size:   324
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mconsecutive B-frames:  1.5%  0.8%  0.7% 97.0%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mmb I  I16..4: 54.1% 31.5% 14.4%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mmb P  I16..4:  0.3%  0.5%  0.2%  P16..4:  5.2%  1.9%  0.8%  0.0%  0.0%    skip:91.2%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mmb B  I16..4:  0.0%  0.0%  0.0%  B16..8:  3.2%  0.3%  0.0%  direct: 0.1%  skip:96.4%  L0:42.8% L1:51.2% BI: 5.9%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0m8x8 transform intra:39.5% inter:74.7%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mcoded y,uvDC,uvAC intra: 27.3% 39.8% 16.7% inter: 0.8% 1.6% 0.1%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mi16 v,h,dc,p: 70% 10%  4% 16%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mi8 v,h,dc,ddl,ddr,vr,hd,vl,hu: 30% 13% 33%  3%  5%  4%  4%  5%  4%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mi4 v,h,dc,ddl,ddr,vr,hd,vl,hu: 36% 20% 13%  4%  6%  6%  5%  5%  4%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mi8c dc,h,v,p: 67% 14% 11%  8%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mWeighted P-Frames: Y:0.6% UV:0.5%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mref P L0: 65.6% 11.6% 18.1%  4.7%  0.0%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mref B L0: 85.3% 12.8%  1.9%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mref B L1: 98.2%  1.8%
[48;5;0m[38;5;51m[libx264 @ 0x1e01fc0] [0mkb/s:234.93
/home/josh/Desktop/web_dev/video_maker/social_image.rb:19:in `write_html_for_word_post': undefined method `split' for nil:NilClass (NoMethodError)
	from /home/josh/Desktop/web_dev/video_maker/social_image.rb:11:in `initialize'
	from script.rb:25:in `new'
	from script.rb:25:in `block in <main>'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1720:in `each'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1122:in `block in foreach'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1268:in `open'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1121:in `foreach'
	from script.rb:19:in `<main>'
]0;josh@josh-Lenovo-Z40-70: ~/Desktop/web_dev/video_maker[01;32mjosh@josh-Lenovo-Z40-70[00m:[01;34m~/Desktop/web_dev/video_maker[00m$ [H[2J]0;josh@josh-Lenovo-Z40-70: ~/Desktop/web_dev/video_maker[01;32mjosh@josh-Lenovo-Z40-70[00m:[01;34m~/Desktop/web_dev/video_maker[00m$ ruby script.rb
building file
building file
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;39m[mjpeg @ 0x266cc00] [0mChangeing bps to 8
Input #0, image2, from 'jobs/1/video_thumbnail.png':
  Duration: 00:00:00.04, start: 0.000000, bitrate: 41561 kb/s
    Stream #0:0: Video: mjpeg, yuvj420p(pc, bt470bg/unknown/unknown), 1280x720 [SAR 75:75 DAR 16:9], 25 fps, 25 tbr, 25 tbn, 25 tbc
[48;5;0m[38;5;226mGuessed Channel Layout for  Input Stream #1.0 : stereo
[0mInput #1, wav, from 'audio.wav':
  Metadata:
    encoder         : Lavf57.76.100
  Duration: 00:00:05.00, bitrate: 1411 kb/s
    Stream #1:0: Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, s16, 1411 kb/s
File 'jobs/1/intro.mp4' already exists. Overwrite ? [y/N] n
[48;5;0m[38;5;208mNot overwriting - exiting
[0m####-------------------------------------------
Combining
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;226mTrailing options were found on the commandline.
[0mHyper fast Audio and Video encoder
usage: ffmpeg [options] [[infile options] -i infile]... {[outfile options] outfile}...

[48;5;0m[38;5;226mUse -h to get full help or, even better, run 'man ffmpeg'
[0mjobs/1//video.mp4: 1: jobs/1//video.mp4: Syntax error: "(" unexpected
MEncoder 1.2.1 (Debian), built with gcc-5.3.1 (C) 2000-2016 MPlayer Team

WARNING: OUTPUT FILE FORMAT IS _AVI_. See -of help.
success: format: 0  data: 0x0 - 0xa89ec
libavformat version 56.40.101 (external)
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7fcd8549ad80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (mpeg4), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [MP4V]  1280x720  24bpp  30.000 fps  961.5 kbps (117.4 kbyte/s)
[V] filefmt:44  fourcc:0x5634504D  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
libavcodec version 56.60.100 (external)
AUDIO: 44100 Hz, 2 ch, floatle, 133.9 kbit/4.74% (ratio: 16740->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
videocodec: framecopy (1280x720 24bpp fourcc=5634504d)
Writing header...
ODML: Aspect information not (yet?) available or unspecified, not writing vprp header.
Writing header...
ODML: Aspect information not (yet?) available or unspecified, not writing vprp header.
Pos:   0.0s      1f (32%)  0.00fps Trem:   0min   0mb  A-V:0.000 [0:0]
success: format: 0  data: 0x0 - 0x17fbbb
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7fcd8549ad80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  173.3 kbps (21.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 44100 Hz, 2 ch, floatle, 112.1 kbit/3.97% (ratio: 14015->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
videocodec: framecopy (1280x720 24bpp fourcc=5634504d)
videocodec: framecopy (1280x720 24bpp fourcc=34363248)

All video files must have identical fps, resolution, and codec for -ovc copy.

Exiting...
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;226mGuessed Channel Layout for  Input Stream #0.1 : stereo
[0mInput #0, avi, from 'jobs/1/full_movie.mp4':
  Metadata:
    encoder         : MEncoder 1.2.1 (Debian), built with gcc-5.3.1
  Duration: N/A, start: 0.000000, bitrate: N/A
    Stream #0:0: Video: mpeg4 (Simple Profile) (MP4V / 0x5634504D), yuv420p, 1280x720 [SAR 1:1 DAR 16:9], 30 fps, 30 tbr, 30 tbn, 30 tbc
    Stream #0:1: Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, s16, 1411 kb/s
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0musing SAR=1/1
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0musing cpu capabilities: MMX2 SSE2Fast SSSE3 SSE4.2 AVX FMA3 AVX2 LZCNT BMI2
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mprofile High, level 3.1
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0m264 - core 148 r2643 5c65704 - H.264/MPEG-4 AVC codec - Copyleft 2003-2015 - http://www.videolan.org/x264.html - options: cabac=1 ref=3 deblock=1:0:0 analyse=0x3:0x113 me=hex subme=7 psy=1 psy_rd=1.00:0.00 mixed_ref=1 me_range=16 chroma_me=1 trellis=1 8x8dct=1 cqm=0 deadzone=21,11 fast_pskip=1 chroma_qp_offset=-2 threads=6 lookahead_threads=1 sliced_threads=0 nr=0 decimate=1 interlaced=0 bluray_compat=0 constrained_intra=0 bframes=3 b_pyramid=2 b_adapt=1 b_bias=0 direct=1 weightb=1 open_gop=0 weightp=2 keyint=250 keyint_min=25 scenecut=40 intra_refresh=0 rc_lookahead=40 rc=crf mbtree=1 crf=23.0 qcomp=0.60 qpmin=0 qpmax=69 qpstep=4 ip_ratio=1.40 aq=1:1.00
Output #0, mp4, to 'jobs/1/full_movie_compressed.mp4':
  Metadata:
    encoder         : Lavf56.40.101
    Stream #0:0: Video: h264 (libx264) ([33][0][0][0] / 0x0021), yuv420p, 1280x720 [SAR 1:1 DAR 16:9], q=-1--1, 30 fps, 15360 tbn, 30 tbc
    Metadata:
      encoder         : Lavc56.60.100 libx264
    Stream #0:1: Audio: aac ([64][0][0][0] / 0x0040), 44100 Hz, stereo, fltp, 128 kb/s
    Metadata:
      encoder         : Lavc56.60.100 aac
Stream mapping:
  Stream #0:0 -> #0:0 (mpeg4 (native) -> h264 (libx264))
  Stream #0:1 -> #0:1 (pcm_s16le (native) -> aac (native))
Press [q] to stop, [?] for help
frame=   72 fps=0.0 q=29.0 size=      83kB time=00:00:03.27 bitrate= 207.8kbits/s    
video:159kB audio:84kB subtitle:0kB other streams:0kB global headers:0kB muxing overhead: 2.712116%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mframe I:1     Avg QP:18.87  size: 37916
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mframe P:42    Avg QP:17.95  size:  2394
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mframe B:107   Avg QP:15.88  size:   219
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mconsecutive B-frames:  4.0%  2.7%  0.0% 93.3%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mmb I  I16..4: 41.9% 53.1%  5.0%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mmb P  I16..4:  1.0%  1.8%  0.1%  P16..4:  3.1%  0.9%  1.0%  0.0%  0.0%    skip:92.0%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mmb B  I16..4:  0.2%  0.1%  0.0%  B16..8:  3.7%  0.2%  0.0%  direct: 0.0%  skip:95.8%  L0:53.7% L1:46.1% BI: 0.1%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0m8x8 transform intra:54.0% inter:74.4%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mcoded y,uvDC,uvAC intra: 17.1% 20.9% 8.9% inter: 0.6% 0.9% 0.5%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mi16 v,h,dc,p: 76% 19%  5%  0%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mi8 v,h,dc,ddl,ddr,vr,hd,vl,hu: 44% 12% 36%  2%  1%  1%  1%  1%  2%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mi4 v,h,dc,ddl,ddr,vr,hd,vl,hu: 54% 18% 13%  2%  3%  3%  3%  2%  2%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mi8c dc,h,v,p: 73% 13% 13%  1%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mWeighted P-Frames: Y:9.5% UV:7.1%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mref P L0: 70.8% 15.3% 12.2%  1.4%  0.3%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mref B L0: 48.0% 50.6%  1.4%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mref B L1: 96.7%  3.3%
[48;5;0m[38;5;51m[libx264 @ 0x109d760] [0mkb/s:258.93
/home/josh/Desktop/web_dev/video_maker/social_image.rb:19:in `write_html_for_word_post': undefined method `split' for nil:NilClass (NoMethodError)
	from /home/josh/Desktop/web_dev/video_maker/social_image.rb:11:in `initialize'
	from script.rb:25:in `new'
	from script.rb:25:in `block in <main>'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1720:in `each'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1122:in `block in foreach'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1268:in `open'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1121:in `foreach'
	from script.rb:19:in `<main>'
]0;josh@josh-Lenovo-Z40-70: ~/Desktop/web_dev/video_maker[01;32mjosh@josh-Lenovo-Z40-70[00m:[01;34m~/Desktop/web_dev/video_maker[00m$ [H[2J]0;josh@josh-Lenovo-Z40-70: ~/Desktop/web_dev/video_maker[01;32mjosh@josh-Lenovo-Z40-70[00m:[01;34m~/Desktop/web_dev/video_maker[00m$ ruby script.rb
building file
building file
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;39m[mjpeg @ 0x1edec00] [0mChangeing bps to 8
Input #0, image2, from 'jobs/1/video_thumbnail.png':
  Duration: 00:00:00.04, start: 0.000000, bitrate: 41561 kb/s
    Stream #0:0: Video: mjpeg, yuvj420p(pc, bt470bg/unknown/unknown), 1280x720 [SAR 75:75 DAR 16:9], 25 fps, 25 tbr, 25 tbn, 25 tbc
[48;5;0m[38;5;226mGuessed Channel Layout for  Input Stream #1.0 : stereo
[0mInput #1, wav, from 'audio.wav':
  Metadata:
    encoder         : Lavf57.76.100
  Duration: 00:00:05.00, bitrate: 1411 kb/s
    Stream #1:0: Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, s16, 1411 kb/s
File 'jobs/1/intro.mp4' already exists. Overwrite ? [y/N] n
[48;5;0m[38;5;208mNot overwriting - exiting
[0m####-------------------------------------------
Combining
jobs/1//video.mp4: 1: jobs/1//video.mp4: Syntax error: "(" unexpected
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;226mTrailing options were found on the commandline.
[0mHyper fast Audio and Video encoder
usage: ffmpeg [options] [[infile options] -i infile]... {[outfile options] outfile}...

[48;5;0m[38;5;226mUse -h to get full help or, even better, run 'man ffmpeg'
[0mMEncoder 1.2.1 (Debian), built with gcc-5.3.1 (C) 2000-2016 MPlayer Team

WARNING: OUTPUT FILE FORMAT IS _AVI_. See -of help.
success: format: 0  data: 0x0 - 0xa89ec
libavformat version 56.40.101 (external)
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7fd743170d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (mpeg4), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [MP4V]  1280x720  24bpp  30.000 fps  961.5 kbps (117.4 kbyte/s)
[V] filefmt:44  fourcc:0x5634504D  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
libavcodec version 56.60.100 (external)
AUDIO: 44100 Hz, 2 ch, floatle, 133.9 kbit/4.74% (ratio: 16740->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffodivx] vfm: ffmpeg (FFmpeg MPEG-4)
==========================================================================
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
x264 [info]: using SAR=1/1
x264 [info]: using cpu capabilities: MMX2 SSE2Fast SSSE3 SSE4.2 AVX FMA3 AVX2 LZCNT BMI2
x264 [info]: profile High, level 3.1
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
Pos:   0.0s      1f (32%)  0.00fps Trem:   0min   0mb  A-V:0.000 [0:0]
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.
Pos:   1.7s     50f (70%)  0.00fps Trem:   0min   0mb  A-V:0.035 [185:1411]

Skipping frame!
Pos:   5.0s    151f (99%) 135.43fps Trem:   0min   1mb  A-V:0.014 [244:1411]
success: format: 0  data: 0x0 - 0x17fbbb
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7fd743170d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  173.3 kbps (21.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 44100 Hz, 2 ch, floatle, 112.1 kbit/3.97% (ratio: 14015->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:   5.0s    152f ( 6%) 134.51fps Trem:   0min  17mb  A-V:0.011 [244:1411]

1 duplicate frame(s)!
Pos:   5.0s    153f ( 6%) 135.04fps Trem:   0min  17mb  A-V:0.007 [244:1411]
Could not find matching colorspace - retrying with -vf scale...
Opening video filter: [scale]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
[swscaler @ 0x7fd743414fa0]bicubic scaler, from yuv420p to yuv420p using MMXEXT
[swscaler @ 0x7fd743414fa0]using unscaled yuv420p -> yuv420p special converter

1 duplicate frame(s)!
Pos:   5.1s    154f ( 6%) 134.97fps Trem:   0min  17mb  A-V:0.004 [241:1411]

Skipping frame!
Pos:  47.4s   1425f (100%) 145.84fps Trem:   0min   8mb  A-V:-0.026 [153:1411]
success: format: 0  data: 0x0 - 0x24e526
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7fd743170d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang eng
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  386.9 kbps (47.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 48000 Hz, 2 ch, floatle, 161.0 kbit/5.24% (ratio: 20130->384000)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:  47.4s   1426f ( 7%) 145.36fps Trem:   2min 119mb  A-V:-0.023 [153:1411]

1 duplicate frame(s)!
Pos:  47.4s   1427f ( 7%) 145.43fps Trem:   2min 119mb  A-V:-0.026 [153:1411]
Could not find matching colorspace - retrying with -vf scale...
Opening video filter: [scale]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.

1 duplicate frame(s)!
Pos:  47.5s   1428f ( 7%) 145.45fps Trem:   2min 119mb  A-V:-0.023 [153:1411]

Skipping frame!
Pos:  49.5s   1487f (17%) 143.46fps Trem:   0min  55mb  A-V:0.031 [167:1411]

Skipping frame!
Pos:  82.2s   2470f (99%) 122.26fps Trem:   0min  16mb  A-V:0.036 [236:1411]

Flushing video frames.
Writing index...
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.

Video stream:  236.536 kbit/s  (29566 B/s)  size: 2430407 bytes  82.200 secs  2470 frames

Audio stream: 1411.200 kbit/s  (176400 B/s)  size: 14493580 bytes  82.163 secs
x264 [info]: frame I:12    Avg QP:13.72  size: 36206
x264 [info]: frame P:631   Avg QP:16.06  size:  2191
x264 [info]: frame B:1819  Avg QP:18.14  size:   337
x264 [info]: consecutive B-frames:  1.2%  0.6%  0.9% 97.3%
x264 [info]: mb I  I16..4: 55.2% 30.2% 14.6%
x264 [info]: mb P  I16..4:  0.3%  0.6%  0.1%  P16..4:  5.1%  1.8%  0.8%  0.0%  0.0%    skip:91.2%
x264 [info]: mb B  I16..4:  0.0%  0.0%  0.0%  B16..8:  3.4%  0.3%  0.0%  direct: 0.1%  skip:96.1%  L0:43.6% L1:51.2% BI: 5.2%
x264 [info]: 8x8 transform intra:39.0% inter:76.3%
x264 [info]: coded y,uvDC,uvAC intra: 27.0% 39.2% 15.8% inter: 0.8% 1.6% 0.1%
x264 [info]: i16 v,h,dc,p: 70% 10%  4% 16%
x264 [info]: i8 v,h,dc,ddl,ddr,vr,hd,vl,hu: 25% 15% 34%  3%  5%  5%  4%  5%  4%
x264 [info]: i4 v,h,dc,ddl,ddr,vr,hd,vl,hu: 36% 20% 13%  4%  6%  6%  5%  5%  4%
x264 [info]: i8c dc,h,v,p: 67% 14% 11%  8%
x264 [info]: Weighted P-Frames: Y:0.6% UV:0.5%
x264 [info]: ref P L0: 63.5% 11.9% 19.1%  5.5%  0.0%
x264 [info]: ref B L0: 84.0% 14.3%  1.7%
x264 [info]: ref B L1: 97.8%  2.2%
x264 [info]: kb/s:236.92
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;207m[avi @ 0x2483480] [0mnon-interleaved AVI
[48;5;0m[38;5;226mGuessed Channel Layout for  Input Stream #0.1 : stereo
[0mInput #0, avi, from 'jobs/1/full_movie.mp4':
  Metadata:
    encoder         : MEncoder 1.2.1 (Debian), built with gcc-5.3.1
  Duration: 00:01:22.20, start: 0.000000, bitrate: 1653 kb/s
    Stream #0:0: Video: h264 (High) (h264 / 0x34363268), yuv420p, 1280x720 [SAR 1:1 DAR 16:9], 236 kb/s, 30 fps, 30 tbr, 30 tbn, 60 tbc
    Stream #0:1: Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, s16, 1411 kb/s
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0musing SAR=1/1
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0musing cpu capabilities: MMX2 SSE2Fast SSSE3 SSE4.2 AVX FMA3 AVX2 LZCNT BMI2
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mprofile High, level 3.1
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0m264 - core 148 r2643 5c65704 - H.264/MPEG-4 AVC codec - Copyleft 2003-2015 - http://www.videolan.org/x264.html - options: cabac=1 ref=3 deblock=1:0:0 analyse=0x3:0x113 me=hex subme=7 psy=1 psy_rd=1.00:0.00 mixed_ref=1 me_range=16 chroma_me=1 trellis=1 8x8dct=1 cqm=0 deadzone=21,11 fast_pskip=1 chroma_qp_offset=-2 threads=6 lookahead_threads=1 sliced_threads=0 nr=0 decimate=1 interlaced=0 bluray_compat=0 constrained_intra=0 bframes=3 b_pyramid=2 b_adapt=1 b_bias=0 direct=1 weightb=1 open_gop=0 weightp=2 keyint=250 keyint_min=25 scenecut=40 intra_refresh=0 rc_lookahead=40 rc=crf mbtree=1 crf=23.0 qcomp=0.60 qpmin=0 qpmax=69 qpstep=4 ip_ratio=1.40 aq=1:1.00
Output #0, mp4, to 'jobs/1/full_movie_compressed.mp4':
  Metadata:
    encoder         : Lavf56.40.101
    Stream #0:0: Video: h264 (libx264) ([33][0][0][0] / 0x0021), yuv420p, 1280x720 [SAR 1:1 DAR 16:9], q=-1--1, 30 fps, 15360 tbn, 30 tbc
    Metadata:
      encoder         : Lavc56.60.100 libx264
    Stream #0:1: Audio: aac ([64][0][0][0] / 0x0040), 44100 Hz, stereo, fltp, 128 kb/s
    Metadata:
      encoder         : Lavc56.60.100 aac
Stream mapping:
  Stream #0:0 -> #0:0 (h264 (native) -> h264 (libx264))
  Stream #0:1 -> #0:1 (pcm_s16le (native) -> aac (native))
Press [q] to stop, [?] for help
frame=   79 fps=0.0 q=29.0 size=      82kB time=00:00:02.71 bitrate= 247.2kbits/s dup=2 drop=0    
video:2244kB audio:1328kB subtitle:0kB other streams:0kB global headers:0kB muxing overhead: 2.477309%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mframe I:12    Avg QP:14.16  size: 35551
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mframe P:631   Avg QP:15.84  size:  2080
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mframe B:1825  Avg QP:18.06  size:   306
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mconsecutive B-frames:  1.2%  0.4%  0.5% 97.9%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mmb I  I16..4: 52.2% 33.7% 14.2%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mmb P  I16..4:  0.3%  0.6%  0.1%  P16..4:  5.3%  1.7%  0.7%  0.0%  0.0%    skip:91.2%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mmb B  I16..4:  0.0%  0.0%  0.0%  B16..8:  3.3%  0.2%  0.0%  direct: 0.1%  skip:96.3%  L0:43.5% L1:51.5% BI: 4.9%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0m8x8 transform intra:41.5% inter:78.3%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mcoded y,uvDC,uvAC intra: 26.7% 38.9% 15.1% inter: 0.7% 1.4% 0.1%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mi16 v,h,dc,p: 71% 10%  4% 15%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mi8 v,h,dc,ddl,ddr,vr,hd,vl,hu: 29% 13% 31%  3%  5%  5%  4%  5%  4%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mi4 v,h,dc,ddl,ddr,vr,hd,vl,hu: 37% 20% 13%  4%  6%  6%  5%  5%  4%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mi8c dc,h,v,p: 67% 14% 11%  7%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mWeighted P-Frames: Y:0.6% UV:0.5%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mref P L0: 63.4% 12.5% 18.3%  5.8%  0.0%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mref B L0: 84.5% 14.1%  1.5%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mref B L1: 97.9%  2.1%
[48;5;0m[38;5;51m[libx264 @ 0x24bca60] [0mkb/s:223.36
/home/josh/Desktop/web_dev/video_maker/social_image.rb:19:in `write_html_for_word_post': undefined method `split' for nil:NilClass (NoMethodError)
	from /home/josh/Desktop/web_dev/video_maker/social_image.rb:11:in `initialize'
	from script.rb:25:in `new'
	from script.rb:25:in `block in <main>'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1720:in `each'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1122:in `block in foreach'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1268:in `open'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1121:in `foreach'
	from script.rb:19:in `<main>'
]0;josh@josh-Lenovo-Z40-70: ~/Desktop/web_dev/video_maker[01;32mjosh@josh-Lenovo-Z40-70[00m:[01;34m~/Desktop/web_dev/video_maker[00m$ ruby script.rb
building file
building file
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;39m[mjpeg @ 0x1dc4c00] [0mChangeing bps to 8
Input #0, image2, from 'jobs/1/video_thumbnail.png':
  Duration: 00:00:00.04, start: 0.000000, bitrate: 41561 kb/s
    Stream #0:0: Video: mjpeg, yuvj420p(pc, bt470bg/unknown/unknown), 1280x720 [SAR 75:75 DAR 16:9], 25 fps, 25 tbr, 25 tbn, 25 tbc
[48;5;0m[38;5;226mGuessed Channel Layout for  Input Stream #1.0 : stereo
[0mInput #1, wav, from 'audio.wav':
  Metadata:
    encoder         : Lavf57.76.100
  Duration: 00:00:05.00, bitrate: 1411 kb/s
    Stream #1:0: Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, s16, 1411 kb/s
[48;5;0m[38;5;153m[swscaler @ 0x1e2c1e0] [0m[48;5;0m[38;5;226mdeprecated pixel format used, make sure you did set range correctly
[0mOutput #0, mp4, to 'jobs/1/intro.mp4':
  Metadata:
    encoder         : Lavf56.40.101
    Stream #0:0: Video: mpeg4 ( [0][0][0] / 0x0020), yuv420p, 1280x720 [SAR 1:1 DAR 16:9], q=2-31, 200 kb/s, 30 fps, 15360 tbn, 30 tbc
    Metadata:
      encoder         : Lavc56.60.100 mpeg4
    Stream #0:1: Audio: aac ([64][0][0][0] / 0x0040), 44100 Hz, stereo, fltp, 128 kb/s
    Metadata:
      encoder         : Lavc56.60.100 aac
Stream mapping:
  Stream #0:0 -> #0:0 (mjpeg (native) -> mpeg4 (native))
  Stream #1:0 -> #0:1 (pcm_s16le (native) -> aac (native))
Press [q] to stop, [?] for help
frame=   55 fps=0.0 q=24.7 size=     413kB time=00:00:01.83 bitrate=1845.6kbits/s    
video:587kB audio:82kB subtitle:0kB other streams:0kB global headers:0kB muxing overhead: 0.823324%
####-------------------------------------------
Combining
jobs/1//video.mp4: 1: jobs/1//video.mp4: Syntax error: "(" unexpected
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;226mTrailing options were found on the commandline.
[0mHyper fast Audio and Video encoder
usage: ffmpeg [options] [[infile options] -i infile]... {[outfile options] outfile}...

[48;5;0m[38;5;226mUse -h to get full help or, even better, run 'man ffmpeg'
[0mMEncoder 1.2.1 (Debian), built with gcc-5.3.1 (C) 2000-2016 MPlayer Team

WARNING: OUTPUT FILE FORMAT IS _AVI_. See -of help.
success: format: 0  data: 0x0 - 0xa89ec
libavformat version 56.40.101 (external)
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7f5f3bbc0d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (mpeg4), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [MP4V]  1280x720  24bpp  30.000 fps  961.5 kbps (117.4 kbyte/s)
[V] filefmt:44  fourcc:0x5634504D  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
libavcodec version 56.60.100 (external)
AUDIO: 44100 Hz, 2 ch, floatle, 133.9 kbit/4.74% (ratio: 16740->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffodivx] vfm: ffmpeg (FFmpeg MPEG-4)
==========================================================================
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
x264 [info]: using SAR=1/1
x264 [info]: using cpu capabilities: MMX2 SSE2Fast SSSE3 SSE4.2 AVX FMA3 AVX2 LZCNT BMI2
x264 [info]: profile High, level 3.1
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
Pos:   0.0s      1f (32%)  0.00fps Trem:   0min   0mb  A-V:0.000 [0:0]
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.
Pos:   1.7s     50f (70%)  0.00fps Trem:   0min   0mb  A-V:0.035 [185:1411]

Skipping frame!
Pos:   5.0s    151f (99%) 127.97fps Trem:   0min   1mb  A-V:0.014 [244:1411]
success: format: 0  data: 0x0 - 0x17fbbb
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7f5f3bbc0d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  173.3 kbps (21.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 44100 Hz, 2 ch, floatle, 112.1 kbit/3.97% (ratio: 14015->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:   5.0s    152f ( 6%) 127.09fps Trem:   0min  17mb  A-V:0.011 [244:1411]

1 duplicate frame(s)!
Pos:   5.0s    153f ( 6%) 127.61fps Trem:   0min  17mb  A-V:0.007 [244:1411]
Could not find matching colorspace - retrying with -vf scale...
Opening video filter: [scale]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
[swscaler @ 0x7f5f3be64fa0]bicubic scaler, from yuv420p to yuv420p using MMXEXT
[swscaler @ 0x7f5f3be64fa0]using unscaled yuv420p -> yuv420p special converter

1 duplicate frame(s)!
Pos:   5.1s    154f ( 6%) 128.12fps Trem:   0min  17mb  A-V:0.004 [241:1411]

Skipping frame!
Pos:  47.4s   1425f (100%) 133.04fps Trem:   0min   8mb  A-V:-0.026 [153:1411]
success: format: 0  data: 0x0 - 0x24e526
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7f5f3bbc0d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang eng
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  386.9 kbps (47.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 48000 Hz, 2 ch, floatle, 161.0 kbit/5.24% (ratio: 20130->384000)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:  47.4s   1426f ( 7%) 132.71fps Trem:   2min 119mb  A-V:-0.023 [153:1411]

1 duplicate frame(s)!
Pos:  47.4s   1427f ( 7%) 132.77fps Trem:   2min 119mb  A-V:-0.026 [153:1411]
Could not find matching colorspace - retrying with -vf scale...
Opening video filter: [scale]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.

1 duplicate frame(s)!
Pos:  47.5s   1428f ( 7%) 132.82fps Trem:   2min 119mb  A-V:-0.023 [153:1411]

Skipping frame!
Pos:  49.5s   1487f (17%) 131.29fps Trem:   0min  55mb  A-V:0.031 [167:1411]

Skipping frame!
Pos:  82.2s   2470f (99%) 115.65fps Trem:   0min  16mb  A-V:0.036 [236:1411]

Flushing video frames.
Writing index...
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.

Video stream:  236.536 kbit/s  (29566 B/s)  size: 2430407 bytes  82.200 secs  2470 frames

Audio stream: 1411.200 kbit/s  (176400 B/s)  size: 14493580 bytes  82.163 secs
x264 [info]: frame I:12    Avg QP:13.72  size: 36206
x264 [info]: frame P:631   Avg QP:16.06  size:  2191
x264 [info]: frame B:1819  Avg QP:18.14  size:   337
x264 [info]: consecutive B-frames:  1.2%  0.6%  0.9% 97.3%
x264 [info]: mb I  I16..4: 55.2% 30.2% 14.6%
x264 [info]: mb P  I16..4:  0.3%  0.6%  0.1%  P16..4:  5.1%  1.8%  0.8%  0.0%  0.0%    skip:91.2%
x264 [info]: mb B  I16..4:  0.0%  0.0%  0.0%  B16..8:  3.4%  0.3%  0.0%  direct: 0.1%  skip:96.1%  L0:43.6% L1:51.2% BI: 5.2%
x264 [info]: 8x8 transform intra:39.0% inter:76.3%
x264 [info]: coded y,uvDC,uvAC intra: 27.0% 39.2% 15.8% inter: 0.8% 1.6% 0.1%
x264 [info]: i16 v,h,dc,p: 70% 10%  4% 16%
x264 [info]: i8 v,h,dc,ddl,ddr,vr,hd,vl,hu: 25% 15% 34%  3%  5%  5%  4%  5%  4%
x264 [info]: i4 v,h,dc,ddl,ddr,vr,hd,vl,hu: 36% 20% 13%  4%  6%  6%  5%  5%  4%
x264 [info]: i8c dc,h,v,p: 67% 14% 11%  8%
x264 [info]: Weighted P-Frames: Y:0.6% UV:0.5%
x264 [info]: ref P L0: 63.5% 11.9% 19.1%  5.5%  0.0%
x264 [info]: ref B L0: 84.0% 14.3%  1.7%
x264 [info]: ref B L1: 97.8%  2.2%
x264 [info]: kb/s:236.92
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;207m[avi @ 0xdb7480] [0mnon-interleaved AVI
[48;5;0m[38;5;226mGuessed Channel Layout for  Input Stream #0.1 : stereo
[0mInput #0, avi, from 'jobs/1/full_movie.mp4':
  Metadata:
    encoder         : MEncoder 1.2.1 (Debian), built with gcc-5.3.1
  Duration: 00:01:22.20, start: 0.000000, bitrate: 1653 kb/s
    Stream #0:0: Video: h264 (High) (h264 / 0x34363268), yuv420p, 1280x720 [SAR 1:1 DAR 16:9], 236 kb/s, 30 fps, 30 tbr, 30 tbn, 60 tbc
    Stream #0:1: Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, s16, 1411 kb/s
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0musing SAR=1/1
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0musing cpu capabilities: MMX2 SSE2Fast SSSE3 SSE4.2 AVX FMA3 AVX2 LZCNT BMI2
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mprofile High, level 3.1
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0m264 - core 148 r2643 5c65704 - H.264/MPEG-4 AVC codec - Copyleft 2003-2015 - http://www.videolan.org/x264.html - options: cabac=1 ref=3 deblock=1:0:0 analyse=0x3:0x113 me=hex subme=7 psy=1 psy_rd=1.00:0.00 mixed_ref=1 me_range=16 chroma_me=1 trellis=1 8x8dct=1 cqm=0 deadzone=21,11 fast_pskip=1 chroma_qp_offset=-2 threads=6 lookahead_threads=1 sliced_threads=0 nr=0 decimate=1 interlaced=0 bluray_compat=0 constrained_intra=0 bframes=3 b_pyramid=2 b_adapt=1 b_bias=0 direct=1 weightb=1 open_gop=0 weightp=2 keyint=250 keyint_min=25 scenecut=40 intra_refresh=0 rc_lookahead=40 rc=crf mbtree=1 crf=23.0 qcomp=0.60 qpmin=0 qpmax=69 qpstep=4 ip_ratio=1.40 aq=1:1.00
Output #0, mp4, to 'jobs/1/full_movie_compressed.mp4':
  Metadata:
    encoder         : Lavf56.40.101
    Stream #0:0: Video: h264 (libx264) ([33][0][0][0] / 0x0021), yuv420p, 1280x720 [SAR 1:1 DAR 16:9], q=-1--1, 30 fps, 15360 tbn, 30 tbc
    Metadata:
      encoder         : Lavc56.60.100 libx264
    Stream #0:1: Audio: aac ([64][0][0][0] / 0x0040), 44100 Hz, stereo, fltp, 128 kb/s
    Metadata:
      encoder         : Lavc56.60.100 aac
Stream mapping:
  Stream #0:0 -> #0:0 (h264 (native) -> h264 (libx264))
  Stream #0:1 -> #0:1 (pcm_s16le (native) -> aac (native))
Press [q] to stop, [?] for help
frame=   78 fps=0.0 q=29.0 size=      81kB time=00:00:02.66 bitrate= 249.7kbits/s dup=2 drop=0    
video:2244kB audio:1328kB subtitle:0kB other streams:0kB global headers:0kB muxing overhead: 2.477309%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mframe I:12    Avg QP:14.16  size: 35551
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mframe P:631   Avg QP:15.84  size:  2080
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mframe B:1825  Avg QP:18.06  size:   306
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mconsecutive B-frames:  1.2%  0.4%  0.5% 97.9%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mmb I  I16..4: 52.2% 33.7% 14.2%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mmb P  I16..4:  0.3%  0.6%  0.1%  P16..4:  5.3%  1.7%  0.7%  0.0%  0.0%    skip:91.2%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mmb B  I16..4:  0.0%  0.0%  0.0%  B16..8:  3.3%  0.2%  0.0%  direct: 0.1%  skip:96.3%  L0:43.5% L1:51.5% BI: 4.9%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0m8x8 transform intra:41.5% inter:78.3%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mcoded y,uvDC,uvAC intra: 26.7% 38.9% 15.1% inter: 0.7% 1.4% 0.1%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mi16 v,h,dc,p: 71% 10%  4% 15%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mi8 v,h,dc,ddl,ddr,vr,hd,vl,hu: 29% 13% 31%  3%  5%  5%  4%  5%  4%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mi4 v,h,dc,ddl,ddr,vr,hd,vl,hu: 37% 20% 13%  4%  6%  6%  5%  5%  4%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mi8c dc,h,v,p: 67% 14% 11%  7%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mWeighted P-Frames: Y:0.6% UV:0.5%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mref P L0: 63.4% 12.5% 18.3%  5.8%  0.0%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mref B L0: 84.5% 14.1%  1.5%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mref B L1: 97.9%  2.1%
[48;5;0m[38;5;51m[libx264 @ 0xdf0a60] [0mkb/s:223.36
/home/josh/Desktop/web_dev/video_maker/social_image.rb:19:in `write_html_for_word_post': undefined method `split' for nil:NilClass (NoMethodError)
	from /home/josh/Desktop/web_dev/video_maker/social_image.rb:11:in `initialize'
	from script.rb:25:in `new'
	from script.rb:25:in `block in <main>'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1720:in `each'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1122:in `block in foreach'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1268:in `open'
	from /usr/share/rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/csv.rb:1121:in `foreach'
	from script.rb:19:in `<main>'
]0;josh@josh-Lenovo-Z40-70: ~/Desktop/web_dev/video_maker[01;32mjosh@josh-Lenovo-Z40-70[00m:[01;34m~/Desktop/web_dev/video_maker[00m$ [H[2J]0;josh@josh-Lenovo-Z40-70: ~/Desktop/web_dev/video_maker[01;32mjosh@josh-Lenovo-Z40-70[00m:[01;34m~/Desktop/web_dev/video_maker[00m$ ruby script.rb
building file
building file
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;39m[mjpeg @ 0x1b30c00] [0mChangeing bps to 8
Input #0, image2, from 'jobs/1/video_thumbnail.png':
  Duration: 00:00:00.04, start: 0.000000, bitrate: 41561 kb/s
    Stream #0:0: Video: mjpeg, yuvj420p(pc, bt470bg/unknown/unknown), 1280x720 [SAR 75:75 DAR 16:9], 25 fps, 25 tbr, 25 tbn, 25 tbc
[48;5;0m[38;5;226mGuessed Channel Layout for  Input Stream #1.0 : stereo
[0mInput #1, wav, from 'audio.wav':
  Metadata:
    encoder         : Lavf57.76.100
  Duration: 00:00:05.00, bitrate: 1411 kb/s
    Stream #1:0: Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, s16, 1411 kb/s
[48;5;0m[38;5;153m[swscaler @ 0x1b981e0] [0m[48;5;0m[38;5;226mdeprecated pixel format used, make sure you did set range correctly
[0mOutput #0, mp4, to 'jobs/1/intro.mp4':
  Metadata:
    encoder         : Lavf56.40.101
    Stream #0:0: Video: mpeg4 ( [0][0][0] / 0x0020), yuv420p, 1280x720 [SAR 1:1 DAR 16:9], q=2-31, 200 kb/s, 30 fps, 15360 tbn, 30 tbc
    Metadata:
      encoder         : Lavc56.60.100 mpeg4
    Stream #0:1: Audio: aac ([64][0][0][0] / 0x0040), 44100 Hz, stereo, fltp, 128 kb/s
    Metadata:
      encoder         : Lavc56.60.100 aac
Stream mapping:
  Stream #0:0 -> #0:0 (mjpeg (native) -> mpeg4 (native))
  Stream #1:0 -> #0:1 (pcm_s16le (native) -> aac (native))
Press [q] to stop, [?] for help
frame=   55 fps=0.0 q=24.7 size=     413kB time=00:00:01.83 bitrate=1845.6kbits/s    
video:587kB audio:82kB subtitle:0kB other streams:0kB global headers:0kB muxing overhead: 0.823324%
####-------------------------------------------
Combining
jobs/1//video.mp4: 1: jobs/1//video.mp4: Syntax error: "(" unexpected
ffmpeg version 2.8.11-0ubuntu0.16.04.1 Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.0 (Ubuntu 5.4.0-6ubuntu1~16.04.4) 20160609
  configuration: --prefix=/usr --extra-version=0ubuntu0.16.04.1 --build-suffix=-ffmpeg --toolchain=hardened --libdir=/usr/lib/x86_64-linux-gnu --incdir=/usr/include/x86_64-linux-gnu --cc=cc --cxx=g++ --enable-gpl --enable-shared --disable-stripping --disable-decoder=libopenjpeg --disable-decoder=libschroedinger --enable-avresample --enable-avisynth --enable-gnutls --enable-ladspa --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libflite --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-librtmp --enable-libschroedinger --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libwebp --enable-libx265 --enable-libxvid --enable-libzvbi --enable-openal --enable-opengl --enable-x11grab --enable-libdc1394 --enable-libiec61883 --enable-libzmq --enable-frei0r --enable-libx264 --enable-libopencv
  libavutil      54. 31.100 / 54. 31.100
  libavcodec     56. 60.100 / 56. 60.100
  libavformat    56. 40.101 / 56. 40.101
  libavdevice    56.  4.100 / 56.  4.100
  libavfilter     5. 40.101 /  5. 40.101
  libavresample   2.  1.  0 /  2.  1.  0
  libswscale      3.  1.101 /  3.  1.101
  libswresample   1.  2.101 /  1.  2.101
  libpostproc    53.  3.100 / 53.  3.100
[48;5;0m[38;5;226mTrailing options were found on the commandline.
[0mHyper fast Audio and Video encoder
usage: ffmpeg [options] [[infile options] -i infile]... {[outfile options] outfile}...

[48;5;0m[38;5;226mUse -h to get full help or, even better, run 'man ffmpeg'
[0mMEncoder 1.2.1 (Debian), built with gcc-5.3.1 (C) 2000-2016 MPlayer Team

WARNING: OUTPUT FILE FORMAT IS _AVI_. See -of help.
success: format: 0  data: 0x0 - 0xa89ec
libavformat version 56.40.101 (external)
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7f91b71a4d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (mpeg4), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [MP4V]  1280x720  24bpp  30.000 fps  961.5 kbps (117.4 kbyte/s)
[V] filefmt:44  fourcc:0x5634504D  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
libavcodec version 56.60.100 (external)
AUDIO: 44100 Hz, 2 ch, floatle, 133.9 kbit/4.74% (ratio: 16740->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffodivx] vfm: ffmpeg (FFmpeg MPEG-4)
==========================================================================
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
x264 [info]: using SAR=1/1
x264 [info]: using cpu capabilities: MMX2 SSE2Fast SSSE3 SSE4.2 AVX FMA3 AVX2 LZCNT BMI2
x264 [info]: profile High, level 3.1
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
Pos:   0.0s      1f (32%)  0.00fps Trem:   0min   0mb  A-V:0.000 [0:0]
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.
Pos:   1.7s     50f (70%)  0.00fps Trem:   0min   0mb  A-V:0.035 [185:1411]

Skipping frame!
Pos:   5.0s    151f (99%) 126.68fps Trem:   0min   1mb  A-V:0.014 [244:1411]
success: format: 0  data: 0x0 - 0x17fbbb
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7f91b71a4d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  173.3 kbps (21.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 44100 Hz, 2 ch, floatle, 112.1 kbit/3.97% (ratio: 14015->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:   5.0s    152f ( 6%) 125.41fps Trem:   0min  17mb  A-V:0.011 [244:1411]

1 duplicate frame(s)!
Pos:   5.0s    153f ( 6%) 126.13fps Trem:   0min  17mb  A-V:0.007 [244:1411]
Could not find matching colorspace - retrying with -vf scale...
Opening video filter: [scale]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
[swscaler @ 0x7f91b7448fa0]bicubic scaler, from yuv420p to yuv420p using MMXEXT
[swscaler @ 0x7f91b7448fa0]using unscaled yuv420p -> yuv420p special converter

1 duplicate frame(s)!
Pos:   5.1s    154f ( 6%) 126.44fps Trem:   0min  17mb  A-V:0.004 [241:1411]

Skipping frame!
Pos:  47.4s   1425f (100%) 133.70fps Trem:   0min   8mb  A-V:-0.026 [153:1411]
success: format: 0  data: 0x0 - 0x24e526
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7f91b71a4d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang eng
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  386.9 kbps (47.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 48000 Hz, 2 ch, floatle, 161.0 kbit/5.24% (ratio: 20130->384000)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:  47.4s   1426f ( 7%) 133.36fps Trem:   2min 119mb  A-V:-0.023 [153:1411]

1 duplicate frame(s)!
Pos:  47.4s   1427f ( 7%) 133.43fps Trem:   2min 119mb  A-V:-0.026 [153:1411]
Could not find matching colorspace - retrying with -vf scale...
Opening video filter: [scale]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.

1 duplicate frame(s)!
Pos:  47.5s   1428f ( 7%) 133.47fps Trem:   2min 119mb  A-V:-0.023 [153:1411]

Skipping frame!
Pos:  49.5s   1487f (17%) 131.93fps Trem:   0min  55mb  A-V:0.031 [167:1411]

Skipping frame!
Pos:  82.2s   2470f (99%) 114.81fps Trem:   0min  16mb  A-V:0.036 [236:1411]

Flushing video frames.
Writing index...
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.

Video stream:  236.536 kbit/s  (29566 B/s)  size: 2430407 bytes  82.200 secs  2470 frames

Audio stream: 1411.200 kbit/s  (176400 B/s)  size: 14493580 bytes  82.163 secs
x264 [info]: frame I:12    Avg QP:13.72  size: 36206
x264 [info]: frame P:631   Avg QP:16.06  size:  2191
x264 [info]: frame B:1819  Avg QP:18.14  size:   337
x264 [info]: consecutive B-frames:  1.2%  0.6%  0.9% 97.3%
x264 [info]: mb I  I16..4: 55.2% 30.2% 14.6%
x264 [info]: mb P  I16..4:  0.3%  0.6%  0.1%  P16..4:  5.1%  1.8%  0.8%  0.0%  0.0%    skip:91.2%
x264 [info]: mb B  I16..4:  0.0%  0.0%  0.0%  B16..8:  3.4%  0.3%  0.0%  direct: 0.1%  skip:96.1%  L0:43.6% L1:51.2% BI: 5.2%
x264 [info]: 8x8 transform intra:39.0% inter:76.3%
x264 [info]: coded y,uvDC,uvAC intra: 27.0% 39.2% 15.8% inter: 0.8% 1.6% 0.1%
x264 [info]: i16 v,h,dc,p: 70% 10%  4% 16%
x264 [info]: i8 v,h,dc,ddl,ddr,vr,hd,vl,hu: 25% 15% 34%  3%  5%  5%  4%  5%  4%
x264 [info]: i4 v,h,dc,ddl,ddr,vr,hd,vl,hu: 36% 20% 13%  4%  6%  6%  5%  5%  4%
x264 [info]: i8c dc,h,v,p: 67% 14% 11%  8%
x264 [info]: Weighted P-Frames: Y:0.6% UV:0.5%
x264 [info]: ref P L0: 63.5% 11.9% 19.1%  5.5%  0.0%
x264 [info]: ref B L0: 84.0% 14.3%  1.7%
x264 [info]: ref B L1: 97.8%  2.2%
x264 [info]: kb/s:236.92
MEncoder 1.2.1 (Debian), built with gcc-5.3.1 (C) 2000-2016 MPlayer Team

WARNING: OUTPUT FILE FORMAT IS _AVI_. See -of help.
success: format: 0  data: 0x0 - 0xa89ec
libavformat version 56.40.101 (external)
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7ff73f462d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (mpeg4), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [MP4V]  1280x720  24bpp  30.000 fps  961.5 kbps (117.4 kbyte/s)
[V] filefmt:44  fourcc:0x5634504D  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
libavcodec version 56.60.100 (external)
AUDIO: 44100 Hz, 2 ch, floatle, 133.9 kbit/4.74% (ratio: 16740->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffodivx] vfm: ffmpeg (FFmpeg MPEG-4)
==========================================================================
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
x264 [info]: using SAR=1/1
x264 [info]: using cpu capabilities: MMX2 SSE2Fast SSSE3 SSE4.2 AVX FMA3 AVX2 LZCNT BMI2
x264 [info]: profile High, level 3.1
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
Pos:   0.0s      1f (32%)  0.00fps Trem:   0min   0mb  A-V:0.000 [0:0]
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.
Writing header...
ODML: vprp aspect is 16:9.
Setting audio delay to 0.067s.
Pos:   1.7s     50f (70%)  0.00fps Trem:   0min   0mb  A-V:0.035 [185:1411]

Skipping frame!
Pos:   5.0s    151f (99%) 126.89fps Trem:   0min   1mb  A-V:0.014 [244:1411]
success: format: 0  data: 0x0 - 0x17fbbb
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7ff73f462d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang und
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  173.3 kbps (21.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 44100 Hz, 2 ch, floatle, 112.1 kbit/3.97% (ratio: 14015->352800)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:   5.0s    152f ( 6%) 126.04fps Trem:   0min  17mb  A-V:0.011 [244:1411]

1 duplicate frame(s)!
Pos:   5.0s    153f ( 6%) 126.03fps Trem:   0min  17mb  A-V:0.007 [244:1411]
Could not find matching colorspace - retrying with -vf scale...
Opening video filter: [scale]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
[swscaler @ 0x7ff73f706fa0]bicubic scaler, from yuv420p to yuv420p using MMXEXT
[swscaler @ 0x7ff73f706fa0]using unscaled yuv420p -> yuv420p special converter

1 duplicate frame(s)!
Pos:   5.1s    154f ( 6%) 126.33fps Trem:   0min  17mb  A-V:0.004 [241:1411]

Skipping frame!
Pos:  47.4s   1425f (100%) 138.62fps Trem:   0min   8mb  A-V:-0.026 [153:1411]
success: format: 0  data: 0x0 - 0x24da2d
libavformat file format detected.
[mov,mp4,m4a,3gp,3g2,mj2 @ 0x7ff73f462d80]Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol
[lavf] stream 0: video (h264), -vid 0
[lavf] stream 1: audio (aac), -aid 0, -alang eng
VIDEO:  [H264]  1280x720  24bpp  30.000 fps  386.3 kbps (47.2 kbyte/s)
[V] filefmt:44  fourcc:0x34363248  size:1280x720  fps:30.000  ftime:=0.0333
==========================================================================
Opening audio decoder: [ffmpeg] FFmpeg/libavcodec audio decoders
AUDIO: 48000 Hz, 2 ch, floatle, 161.0 kbit/5.24% (ratio: 20130->384000)
Selected audio codec: [ffaac] afm: ffmpeg (FFmpeg AAC (MPEG-2/MPEG-4 Audio))
==========================================================================
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1, osd: 1, aspect: 0.000000, round: 1
==========================================================================
Opening video decoder: [ffmpeg] FFmpeg's libavcodec codec family
Selected video codec: [ffh264] vfm: ffmpeg (FFmpeg H.264)
==========================================================================
Pos:  47.4s   1426f ( 7%) 138.19fps Trem:   2min 120mb  A-V:-0.023 [153:1411]

1 duplicate frame(s)!
Pos:  47.4s   1427f ( 7%) 138.26fps Trem:   2min 120mb  A-V:-0.026 [153:1411]
Could not find matching colorspace - retrying with -vf scale...
Opening video filter: [scale]
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.

1 duplicate frame(s)!
Pos:  47.5s   1428f ( 7%) 138.31fps Trem:   2min 120mb  A-V:-0.023 [153:1411]

Skipping frame!
Pos:  49.5s   1487f (16%) 136.43fps Trem:   0min  55mb  A-V:0.031 [166:1411]

Skipping frame!
