# Automatically generated by configure - do not modify!
ifndef FFMPEG_CONFIG_MAK
FFMPEG_CONFIG_MAK=1
FFMPEG_CONFIGURATION=--target-os=linux --arch=arm --enable-cross-compile --cc=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi-gcc --cross-prefix=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi- --nm=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi-nm --extra-cflags='-O3 -fPIC -DANDROID -DANDROID -DHAVE_SYS_UIO_H=1 -Dipv6mr_interface=ipv6mr_ifindex -fasm -Wno-psabi -fno-short-enums  -fno-strict-aliasing -finline-limit=300 -marm -march=armv6' --enable-static --disable-shared --disable-asm --disable-yasm --prefix=/home/ffmpeg-android-bin --extra-ldflags='-Wl,-T,/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/arm-eabi/lib/ldscripts/armelf.x -Wl,-rpath-link=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/platforms/android-4/arch-arm/usr/lib -L/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/platforms/android-4/arch-arm/usr/lib -nostdlib /home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/lib/gcc/arm-eabi/4.2.1/crtbegin.o /home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/lib/gcc/arm-eabi/4.2.1/crtend.o -lc -lm -ldl'
prefix=/home/ffmpeg-android-bin
LIBDIR=$(DESTDIR)${prefix}/lib
SHLIBDIR=$(DESTDIR)${prefix}/lib
INCDIR=$(DESTDIR)${prefix}/include
BINDIR=$(DESTDIR)${prefix}/bin
DATADIR=$(DESTDIR)${prefix}/share/ffmpeg
MANDIR=$(DESTDIR)${prefix}/share/man
SRC_PATH="/home/petr/projects/ffmpeg"
SRC_PATH_BARE=/home/petr/projects/ffmpeg
BUILD_ROOT="/home/petr/projects/ffmpeg"
ARCH=c
CC=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi-gcc
AS=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi-gcc
LD=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi-gcc
DEPCC=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi-gcc
YASM=yasm
YASMDEP=yasm
AR=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi-ar
RANLIB=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi-ranlib
CP=cp -p
LN_S=ln -sf
STRIP=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/bin/arm-eabi-strip
CPPFLAGS= -D_ISOC99_SOURCE -D_POSIX_C_SOURCE=200112
CFLAGS= -fPIC -DANDROID  -std=c99 -fomit-frame-pointer -marm -g -Wdeclaration-after-statement -Wall -Wno-switch -Wdisabled-optimization -Wpointer-arith -Wredundant-decls -Wno-pointer-sign -Wcast-qual -Wwrite-strings -Wundef -Wmissing-prototypes -O3 -fno-math-errno -fno-tree-vectorize -Werror=implicit -Werror=missing-prototypes
ASFLAGS= -fPIC -DANDROID  -g
CC_O=-o $@
LDFLAGS=  -Wl,-T,/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/arm-eabi/lib/ldscripts/armelf.x -Wl,-rpath-link=/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/platforms/android-4/arch-arm/usr/lib -L/home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/platforms/android-4/arch-arm/usr/lib -nostdlib /home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/lib/gcc/arm-eabi/4.2.1/crtbegin.o /home/petr/projects/android_api/ndk/android-ndk-1.6_r1/build/prebuilt/linux-x86/arm-eabi-4.2.1/lib/gcc/arm-eabi/4.2.1/crtend.o -lc -lm -ldl -Wl,--warn-common -Wl,--as-needed -Wl,-rpath-link,$(BUILD_ROOT)/libpostproc -Wl,-rpath-link,$(BUILD_ROOT)/libswscale -Wl,-rpath-link,$(BUILD_ROOT)/libavfilter -Wl,-rpath-link,$(BUILD_ROOT)/libavdevice -Wl,-rpath-link,$(BUILD_ROOT)/libavformat -Wl,-rpath-link,$(BUILD_ROOT)/libavcodec -Wl,-rpath-link,$(BUILD_ROOT)/libavutil -Wl,-Bsymbolic
FFSERVERLDFLAGS=-Wl,-E
SHFLAGS=-shared -Wl,-soname,$$(@F) -Wl,--version-script,$(SUBDIR)lib$(NAME).ver
YASMFLAGS=
BUILDSUF=
FULLNAME=$(NAME)$(BUILDSUF)
LIBPREF=lib
LIBSUF=.a
LIBNAME=$(LIBPREF)$(FULLNAME)$(LIBSUF)
SLIBPREF=lib
SLIBSUF=.so
EXESUF=
EXTRA_VERSION=
DEPFLAGS=$(CPPFLAGS) $(CFLAGS) -MM
CCDEP=
ASDEP=
CC_DEPFLAGS=-MMD -MF $(@:.o=.d) -MT $@
AS_DEPFLAGS=-MMD -MF $(@:.o=.d) -MT $@
HOSTCC=gcc
HOSTCFLAGS=-D_ISOC99_SOURCE -D_POSIX_C_SOURCE=200112 -O3 -g -Wall -std=c99
HOSTEXESUF=
HOSTLDFLAGS=
HOSTLIBS=-lm
TARGET_EXEC=
TARGET_PATH=$(CURDIR)
SDL_LIBS=
SDL_CFLAGS=
LIB_INSTALL_EXTRA_CMD=$$(RANLIB) "$(LIBDIR)/$(LIBNAME)"
EXTRALIBS= 
INSTALL=install
LIBTARGET=
SLIBNAME=$(SLIBPREF)$(FULLNAME)$(SLIBSUF)
SLIBNAME_WITH_VERSION=$(SLIBNAME).$(LIBVERSION)
SLIBNAME_WITH_MAJOR=$(SLIBNAME).$(LIBMAJOR)
SLIB_CREATE_DEF_CMD=
SLIB_EXTRA_CMD=
SLIB_INSTALL_EXTRA_CMD=
SLIB_UNINSTALL_EXTRA_CMD=
SAMPLES=
libswscale_VERSION=0.11.0
libswscale_VERSION_MAJOR=0
libpostproc_VERSION=51.2.0
libpostproc_VERSION_MAJOR=51
libavcodec_VERSION=52.77.0
libavcodec_VERSION_MAJOR=52
libavdevice_VERSION=52.2.0
libavdevice_VERSION_MAJOR=52
libavformat_VERSION=52.68.0
libavformat_VERSION_MAJOR=52
libavutil_VERSION=50.19.0
libavutil_VERSION_MAJOR=50
libavfilter_VERSION=1.20.0
libavfilter_VERSION_MAJOR=1
!ARCH_ALPHA=yes
!ARCH_ARM=yes
!ARCH_AVR32=yes
!ARCH_AVR32_AP=yes
!ARCH_AVR32_UC=yes
!ARCH_BFIN=yes
!ARCH_IA64=yes
!ARCH_M68K=yes
!ARCH_MIPS=yes
!ARCH_MIPS64=yes
!ARCH_PARISC=yes
!ARCH_PPC=yes
!ARCH_PPC64=yes
!ARCH_S390=yes
!ARCH_SH4=yes
!ARCH_SPARC=yes
!ARCH_SPARC64=yes
!ARCH_TOMI=yes
!ARCH_X86=yes
!ARCH_X86_32=yes
!ARCH_X86_64=yes
!HAVE_ALTIVEC=yes
!HAVE_AMD3DNOW=yes
!HAVE_AMD3DNOWEXT=yes
!HAVE_ARMV5TE=yes
!HAVE_ARMV6=yes
!HAVE_ARMV6T2=yes
!HAVE_ARMVFP=yes
!HAVE_IWMMXT=yes
!HAVE_MMI=yes
!HAVE_MMX=yes
!HAVE_MMX2=yes
!HAVE_NEON=yes
!HAVE_PPC4XX=yes
!HAVE_SSE=yes
!HAVE_SSSE3=yes
!HAVE_VIS=yes
!HAVE_BIGENDIAN=yes
!HAVE_BEOSTHREADS=yes
!HAVE_OS2THREADS=yes
!HAVE_PTHREADS=yes
!HAVE_W32THREADS=yes
!HAVE_ALSA_ASOUNDLIB_H=yes
!HAVE_ALTIVEC_H=yes
!HAVE_ARPA_INET_H=yes
HAVE_ATTRIBUTE_MAY_ALIAS=yes
HAVE_ATTRIBUTE_PACKED=yes
!HAVE_BSWAP=yes
!HAVE_CLOSESOCKET=yes
!HAVE_CMOV=yes
!HAVE_CONIO_H=yes
!HAVE_DCBZL=yes
!HAVE_DEV_BKTR_IOCTL_BT848_H=yes
!HAVE_DEV_BKTR_IOCTL_METEOR_H=yes
!HAVE_DEV_IC_BT8XX_H=yes
!HAVE_DEV_VIDEO_METEOR_IOCTL_METEOR_H=yes
!HAVE_DEV_VIDEO_BKTR_IOCTL_BT848_H=yes
!HAVE_DLFCN_H=yes
HAVE_DLOPEN=yes
!HAVE_DOS_PATHS=yes
!HAVE_EBP_AVAILABLE=yes
!HAVE_EBX_AVAILABLE=yes
!HAVE_EXP2=yes
!HAVE_EXP2F=yes
!HAVE_FAST_64BIT=yes
HAVE_FAST_CLZ=yes
!HAVE_FAST_CMOV=yes
!HAVE_FAST_UNALIGNED=yes
HAVE_FORK=yes
HAVE_GETADDRINFO=yes
!HAVE_GETHRTIME=yes
!HAVE_GETPROCESSMEMORYINFO=yes
!HAVE_GETPROCESSTIMES=yes
HAVE_GETRUSAGE=yes
!HAVE_STRUCT_RUSAGE_RU_MAXRSS=yes
HAVE_INET_ATON=yes
HAVE_INLINE_ASM=yes
HAVE_ISATTY=yes
!HAVE_LDBRX=yes
!HAVE_LIBDC1394_1=yes
!HAVE_LIBDC1394_2=yes
!HAVE_LLRINT=yes
!HAVE_LLRINTF=yes
!HAVE_LOCAL_ALIGNED_16=yes
!HAVE_LOCAL_ALIGNED_8=yes
!HAVE_LOG2=yes
!HAVE_LOG2F=yes
!HAVE_LOONGSON=yes
!HAVE_LRINT=yes
!HAVE_LRINTF=yes
!HAVE_LZO1X_999_COMPRESS=yes
!HAVE_MACHINE_IOCTL_BT848_H=yes
!HAVE_MACHINE_IOCTL_METEOR_H=yes
!HAVE_MALLOC_H=yes
HAVE_MEMALIGN=yes
HAVE_MKSTEMP=yes
HAVE_PLD=yes
!HAVE_POSIX_MEMALIGN=yes
!HAVE_ROUND=yes
!HAVE_ROUNDF=yes
!HAVE_SDL=yes
!HAVE_SDL_VIDEO_SIZE=yes
!HAVE_SETMODE=yes
HAVE_SOCKLEN_T=yes
!HAVE_SOUNDCARD_H=yes
!HAVE_POLL_H=yes
HAVE_SETRLIMIT=yes
HAVE_STRERROR_R=yes
HAVE_STRUCT_ADDRINFO=yes
!HAVE_STRUCT_IPV6_MREQ=yes
!HAVE_STRUCT_SOCKADDR_IN6=yes
!HAVE_STRUCT_SOCKADDR_SA_LEN=yes
HAVE_STRUCT_SOCKADDR_STORAGE=yes
HAVE_SYMVER=yes
HAVE_SYMVER_GNU_ASM=yes
!HAVE_SYMVER_ASM_LABEL=yes
!HAVE_SYS_MMAN_H=yes
!HAVE_SYS_RESOURCE_H=yes
HAVE_SYS_SELECT_H=yes
!HAVE_SYS_SOUNDCARD_H=yes
!HAVE_SYS_VIDEOIO_H=yes
!HAVE_TEN_OPERANDS=yes
!HAVE_TERMIOS_H=yes
!HAVE_THREADS=yes
!HAVE_TRUNCF=yes
HAVE_VFP_ARGS=yes
!HAVE_VIRTUALALLOC=yes
!HAVE_WINSOCK2_H=yes
!HAVE_XFORM_ASM=yes
!HAVE_YASM=yes
CONFIG_BSFS=yes
CONFIG_DECODERS=yes
CONFIG_DEMUXERS=yes
CONFIG_ENCODERS=yes
CONFIG_FILTERS=yes
!CONFIG_HWACCELS=yes
CONFIG_INDEVS=yes
CONFIG_MUXERS=yes
!CONFIG_OUTDEVS=yes
CONFIG_PARSERS=yes
CONFIG_PROTOCOLS=yes
CONFIG_AANDCT=yes
CONFIG_AVCODEC=yes
CONFIG_AVDEVICE=yes
CONFIG_AVFILTER=yes
!CONFIG_AVFILTER_LAVF=yes
CONFIG_AVFORMAT=yes
!CONFIG_AVISYNTH=yes
!CONFIG_BZLIB=yes
CONFIG_DCT=yes
!CONFIG_DOC=yes
CONFIG_DWT=yes
!CONFIG_DXVA2=yes
CONFIG_FASTDIV=yes
CONFIG_FFMPEG=yes
!CONFIG_FFPLAY=yes
CONFIG_FFPROBE=yes
!CONFIG_FFSERVER=yes
CONFIG_FFT=yes
CONFIG_GOLOMB=yes
!CONFIG_GPL=yes
!CONFIG_GPROF=yes
!CONFIG_GRAY=yes
CONFIG_H264DSP=yes
!CONFIG_HARDCODED_TABLES=yes
!CONFIG_LIBDC1394=yes
!CONFIG_LIBDIRAC=yes
!CONFIG_LIBFAAC=yes
!CONFIG_LIBGSM=yes
!CONFIG_LIBMP3LAME=yes
!CONFIG_LIBNUT=yes
!CONFIG_LIBOPENCORE_AMRNB=yes
!CONFIG_LIBOPENCORE_AMRWB=yes
!CONFIG_LIBOPENJPEG=yes
!CONFIG_LIBRTMP=yes
!CONFIG_LIBSCHROEDINGER=yes
!CONFIG_LIBSPEEX=yes
!CONFIG_LIBTHEORA=yes
!CONFIG_LIBVORBIS=yes
!CONFIG_LIBVPX=yes
!CONFIG_LIBX264=yes
!CONFIG_LIBXVID=yes
CONFIG_LPC=yes
CONFIG_LSP=yes
CONFIG_MDCT=yes
!CONFIG_MEMALIGN_HACK=yes
!CONFIG_MLIB=yes
CONFIG_MPEGAUDIO_HP=yes
!CONFIG_NETWORK=yes
!CONFIG_NONFREE=yes
!CONFIG_PIC=yes
!CONFIG_POSTPROC=yes
!CONFIG_POWERPC_PERF=yes
CONFIG_RDFT=yes
!CONFIG_RUNTIME_CPUDETECT=yes
!CONFIG_SHARED=yes
!CONFIG_SMALL=yes
!CONFIG_SRAM=yes
CONFIG_STATIC=yes
CONFIG_SWSCALE=yes
CONFIG_SWSCALE_ALPHA=yes
!CONFIG_VAAPI=yes
!CONFIG_VDPAU=yes
!CONFIG_VERSION3=yes
!CONFIG_X11GRAB=yes
!CONFIG_ZLIB=yes
CONFIG_AVUTIL=yes
!CONFIG_GPLV3=yes
!CONFIG_LGPLV3=yes
CONFIG_AASC_DECODER=yes
CONFIG_AMV_DECODER=yes
CONFIG_ANM_DECODER=yes
CONFIG_ASV1_DECODER=yes
CONFIG_ASV2_DECODER=yes
CONFIG_AURA_DECODER=yes
CONFIG_AURA2_DECODER=yes
CONFIG_AVS_DECODER=yes
CONFIG_BETHSOFTVID_DECODER=yes
CONFIG_BFI_DECODER=yes
CONFIG_BINK_DECODER=yes
CONFIG_BMP_DECODER=yes
CONFIG_C93_DECODER=yes
CONFIG_CAVS_DECODER=yes
CONFIG_CDGRAPHICS_DECODER=yes
CONFIG_CINEPAK_DECODER=yes
CONFIG_CLJR_DECODER=yes
CONFIG_CSCD_DECODER=yes
CONFIG_CYUV_DECODER=yes
CONFIG_DNXHD_DECODER=yes
CONFIG_DPX_DECODER=yes
CONFIG_DSICINVIDEO_DECODER=yes
CONFIG_DVVIDEO_DECODER=yes
!CONFIG_DXA_DECODER=yes
CONFIG_EACMV_DECODER=yes
CONFIG_EAMAD_DECODER=yes
CONFIG_EATGQ_DECODER=yes
CONFIG_EATGV_DECODER=yes
CONFIG_EATQI_DECODER=yes
CONFIG_EIGHTBPS_DECODER=yes
CONFIG_EIGHTSVX_EXP_DECODER=yes
CONFIG_EIGHTSVX_FIB_DECODER=yes
CONFIG_ESCAPE124_DECODER=yes
CONFIG_FFV1_DECODER=yes
CONFIG_FFVHUFF_DECODER=yes
!CONFIG_FLASHSV_DECODER=yes
CONFIG_FLIC_DECODER=yes
CONFIG_FLV_DECODER=yes
CONFIG_FOURXM_DECODER=yes
CONFIG_FRAPS_DECODER=yes
CONFIG_FRWU_DECODER=yes
CONFIG_GIF_DECODER=yes
CONFIG_H261_DECODER=yes
CONFIG_H263_DECODER=yes
CONFIG_H263I_DECODER=yes
CONFIG_H264_DECODER=yes
!CONFIG_H264_VDPAU_DECODER=yes
CONFIG_HUFFYUV_DECODER=yes
CONFIG_IDCIN_DECODER=yes
CONFIG_IFF_BYTERUN1_DECODER=yes
CONFIG_IFF_ILBM_DECODER=yes
CONFIG_INDEO2_DECODER=yes
CONFIG_INDEO3_DECODER=yes
CONFIG_INDEO5_DECODER=yes
CONFIG_INTERPLAY_VIDEO_DECODER=yes
CONFIG_JPEGLS_DECODER=yes
CONFIG_KGV1_DECODER=yes
CONFIG_KMVC_DECODER=yes
CONFIG_LOCO_DECODER=yes
CONFIG_MDEC_DECODER=yes
CONFIG_MIMIC_DECODER=yes
CONFIG_MJPEG_DECODER=yes
CONFIG_MJPEGB_DECODER=yes
CONFIG_MMVIDEO_DECODER=yes
CONFIG_MOTIONPIXELS_DECODER=yes
!CONFIG_MPEG_XVMC_DECODER=yes
CONFIG_MPEG1VIDEO_DECODER=yes
CONFIG_MPEG2VIDEO_DECODER=yes
CONFIG_MPEG4_DECODER=yes
!CONFIG_MPEG4_VDPAU_DECODER=yes
CONFIG_MPEGVIDEO_DECODER=yes
!CONFIG_MPEG_VDPAU_DECODER=yes
!CONFIG_MPEG1_VDPAU_DECODER=yes
CONFIG_MSMPEG4V1_DECODER=yes
CONFIG_MSMPEG4V2_DECODER=yes
CONFIG_MSMPEG4V3_DECODER=yes
CONFIG_MSRLE_DECODER=yes
CONFIG_MSVIDEO1_DECODER=yes
CONFIG_MSZH_DECODER=yes
CONFIG_NUV_DECODER=yes
CONFIG_PAM_DECODER=yes
CONFIG_PBM_DECODER=yes
CONFIG_PCX_DECODER=yes
CONFIG_PGM_DECODER=yes
CONFIG_PGMYUV_DECODER=yes
CONFIG_PICTOR_DECODER=yes
!CONFIG_PNG_DECODER=yes
CONFIG_PPM_DECODER=yes
CONFIG_PTX_DECODER=yes
CONFIG_QDRAW_DECODER=yes
CONFIG_QPEG_DECODER=yes
CONFIG_QTRLE_DECODER=yes
CONFIG_R210_DECODER=yes
CONFIG_RAWVIDEO_DECODER=yes
CONFIG_RL2_DECODER=yes
CONFIG_ROQ_DECODER=yes
CONFIG_RPZA_DECODER=yes
CONFIG_RV10_DECODER=yes
CONFIG_RV20_DECODER=yes
CONFIG_RV30_DECODER=yes
CONFIG_RV40_DECODER=yes
CONFIG_SGI_DECODER=yes
CONFIG_SMACKER_DECODER=yes
CONFIG_SMC_DECODER=yes
CONFIG_SNOW_DECODER=yes
CONFIG_SP5X_DECODER=yes
CONFIG_SUNRAST_DECODER=yes
CONFIG_SVQ1_DECODER=yes
CONFIG_SVQ3_DECODER=yes
CONFIG_TARGA_DECODER=yes
CONFIG_THEORA_DECODER=yes
CONFIG_THP_DECODER=yes
CONFIG_TIERTEXSEQVIDEO_DECODER=yes
CONFIG_TIFF_DECODER=yes
CONFIG_TMV_DECODER=yes
CONFIG_TRUEMOTION1_DECODER=yes
CONFIG_TRUEMOTION2_DECODER=yes
!CONFIG_TSCC_DECODER=yes
CONFIG_TXD_DECODER=yes
CONFIG_ULTI_DECODER=yes
CONFIG_V210_DECODER=yes
CONFIG_V210X_DECODER=yes
CONFIG_VB_DECODER=yes
CONFIG_VC1_DECODER=yes
!CONFIG_VC1_VDPAU_DECODER=yes
CONFIG_VCR1_DECODER=yes
CONFIG_VMDVIDEO_DECODER=yes
CONFIG_VMNC_DECODER=yes
CONFIG_VP3_DECODER=yes
CONFIG_VP5_DECODER=yes
CONFIG_VP6_DECODER=yes
CONFIG_VP6A_DECODER=yes
CONFIG_VP6F_DECODER=yes
CONFIG_VQA_DECODER=yes
CONFIG_WMV1_DECODER=yes
CONFIG_WMV2_DECODER=yes
CONFIG_WMV3_DECODER=yes
!CONFIG_WMV3_VDPAU_DECODER=yes
CONFIG_WNV1_DECODER=yes
CONFIG_XAN_WC3_DECODER=yes
CONFIG_XL_DECODER=yes
CONFIG_YOP_DECODER=yes
!CONFIG_ZLIB_DECODER=yes
!CONFIG_ZMBV_DECODER=yes
CONFIG_AAC_DECODER=yes
CONFIG_AC3_DECODER=yes
CONFIG_ALAC_DECODER=yes
CONFIG_ALS_DECODER=yes
CONFIG_AMRNB_DECODER=yes
CONFIG_APE_DECODER=yes
CONFIG_ATRAC1_DECODER=yes
CONFIG_ATRAC3_DECODER=yes
CONFIG_BINKAUDIO_DCT_DECODER=yes
CONFIG_BINKAUDIO_RDFT_DECODER=yes
CONFIG_COOK_DECODER=yes
CONFIG_DCA_DECODER=yes
CONFIG_DSICINAUDIO_DECODER=yes
CONFIG_EAC3_DECODER=yes
CONFIG_FLAC_DECODER=yes
CONFIG_IMC_DECODER=yes
CONFIG_MACE3_DECODER=yes
CONFIG_MACE6_DECODER=yes
CONFIG_MLP_DECODER=yes
CONFIG_MP1_DECODER=yes
CONFIG_MP1FLOAT_DECODER=yes
CONFIG_MP2_DECODER=yes
CONFIG_MP2FLOAT_DECODER=yes
CONFIG_MP3_DECODER=yes
CONFIG_MP3FLOAT_DECODER=yes
CONFIG_MP3ADU_DECODER=yes
CONFIG_MP3ADUFLOAT_DECODER=yes
CONFIG_MP3ON4_DECODER=yes
CONFIG_MP3ON4FLOAT_DECODER=yes
CONFIG_MPC7_DECODER=yes
CONFIG_MPC8_DECODER=yes
CONFIG_NELLYMOSER_DECODER=yes
CONFIG_QCELP_DECODER=yes
CONFIG_QDM2_DECODER=yes
CONFIG_RA_144_DECODER=yes
CONFIG_RA_288_DECODER=yes
CONFIG_SHORTEN_DECODER=yes
CONFIG_SIPR_DECODER=yes
CONFIG_SMACKAUD_DECODER=yes
CONFIG_SONIC_DECODER=yes
CONFIG_TRUEHD_DECODER=yes
CONFIG_TRUESPEECH_DECODER=yes
CONFIG_TTA_DECODER=yes
CONFIG_TWINVQ_DECODER=yes
CONFIG_VMDAUDIO_DECODER=yes
CONFIG_VORBIS_DECODER=yes
CONFIG_WAVPACK_DECODER=yes
CONFIG_WMAPRO_DECODER=yes
CONFIG_WMAV1_DECODER=yes
CONFIG_WMAV2_DECODER=yes
CONFIG_WMAVOICE_DECODER=yes
CONFIG_WS_SND1_DECODER=yes
CONFIG_PCM_ALAW_DECODER=yes
CONFIG_PCM_BLURAY_DECODER=yes
CONFIG_PCM_DVD_DECODER=yes
CONFIG_PCM_F32BE_DECODER=yes
CONFIG_PCM_F32LE_DECODER=yes
CONFIG_PCM_F64BE_DECODER=yes
CONFIG_PCM_F64LE_DECODER=yes
CONFIG_PCM_MULAW_DECODER=yes
CONFIG_PCM_S8_DECODER=yes
CONFIG_PCM_S16BE_DECODER=yes
CONFIG_PCM_S16LE_DECODER=yes
CONFIG_PCM_S16LE_PLANAR_DECODER=yes
CONFIG_PCM_S24BE_DECODER=yes
CONFIG_PCM_S24DAUD_DECODER=yes
CONFIG_PCM_S24LE_DECODER=yes
CONFIG_PCM_S32BE_DECODER=yes
CONFIG_PCM_S32LE_DECODER=yes
CONFIG_PCM_U8_DECODER=yes
CONFIG_PCM_U16BE_DECODER=yes
CONFIG_PCM_U16LE_DECODER=yes
CONFIG_PCM_U24BE_DECODER=yes
CONFIG_PCM_U24LE_DECODER=yes
CONFIG_PCM_U32BE_DECODER=yes
CONFIG_PCM_U32LE_DECODER=yes
CONFIG_PCM_ZORK_DECODER=yes
CONFIG_INTERPLAY_DPCM_DECODER=yes
CONFIG_ROQ_DPCM_DECODER=yes
CONFIG_SOL_DPCM_DECODER=yes
CONFIG_XAN_DPCM_DECODER=yes
CONFIG_ADPCM_4XM_DECODER=yes
CONFIG_ADPCM_ADX_DECODER=yes
CONFIG_ADPCM_CT_DECODER=yes
CONFIG_ADPCM_EA_DECODER=yes
CONFIG_ADPCM_EA_MAXIS_XA_DECODER=yes
CONFIG_ADPCM_EA_R1_DECODER=yes
CONFIG_ADPCM_EA_R2_DECODER=yes
CONFIG_ADPCM_EA_R3_DECODER=yes
CONFIG_ADPCM_EA_XAS_DECODER=yes
CONFIG_ADPCM_G726_DECODER=yes
CONFIG_ADPCM_IMA_AMV_DECODER=yes
CONFIG_ADPCM_IMA_DK3_DECODER=yes
CONFIG_ADPCM_IMA_DK4_DECODER=yes
CONFIG_ADPCM_IMA_EA_EACS_DECODER=yes
CONFIG_ADPCM_IMA_EA_SEAD_DECODER=yes
CONFIG_ADPCM_IMA_ISS_DECODER=yes
CONFIG_ADPCM_IMA_QT_DECODER=yes
CONFIG_ADPCM_IMA_SMJPEG_DECODER=yes
CONFIG_ADPCM_IMA_WAV_DECODER=yes
CONFIG_ADPCM_IMA_WS_DECODER=yes
CONFIG_ADPCM_MS_DECODER=yes
CONFIG_ADPCM_SBPRO_2_DECODER=yes
CONFIG_ADPCM_SBPRO_3_DECODER=yes
CONFIG_ADPCM_SBPRO_4_DECODER=yes
CONFIG_ADPCM_SWF_DECODER=yes
CONFIG_ADPCM_THP_DECODER=yes
CONFIG_ADPCM_XA_DECODER=yes
CONFIG_ADPCM_YAMAHA_DECODER=yes
CONFIG_DVBSUB_DECODER=yes
CONFIG_DVDSUB_DECODER=yes
CONFIG_PGSSUB_DECODER=yes
CONFIG_XSUB_DECODER=yes
!CONFIG_LIBDIRAC_DECODER=yes
!CONFIG_LIBGSM_DECODER=yes
!CONFIG_LIBGSM_MS_DECODER=yes
!CONFIG_LIBOPENCORE_AMRNB_DECODER=yes
!CONFIG_LIBOPENCORE_AMRWB_DECODER=yes
!CONFIG_LIBOPENJPEG_DECODER=yes
!CONFIG_LIBSCHROEDINGER_DECODER=yes
!CONFIG_LIBSPEEX_DECODER=yes
!CONFIG_LIBVPX_DECODER=yes
CONFIG_ASV1_ENCODER=yes
CONFIG_ASV2_ENCODER=yes
CONFIG_BMP_ENCODER=yes
CONFIG_DNXHD_ENCODER=yes
CONFIG_DVVIDEO_ENCODER=yes
CONFIG_FFV1_ENCODER=yes
CONFIG_FFVHUFF_ENCODER=yes
!CONFIG_FLASHSV_ENCODER=yes
CONFIG_FLV_ENCODER=yes
CONFIG_GIF_ENCODER=yes
CONFIG_H261_ENCODER=yes
CONFIG_H263_ENCODER=yes
CONFIG_H263P_ENCODER=yes
CONFIG_HUFFYUV_ENCODER=yes
CONFIG_JPEGLS_ENCODER=yes
CONFIG_LJPEG_ENCODER=yes
CONFIG_MJPEG_ENCODER=yes
CONFIG_MPEG1VIDEO_ENCODER=yes
CONFIG_MPEG2VIDEO_ENCODER=yes
CONFIG_MPEG4_ENCODER=yes
CONFIG_MSMPEG4V1_ENCODER=yes
CONFIG_MSMPEG4V2_ENCODER=yes
CONFIG_MSMPEG4V3_ENCODER=yes
CONFIG_PAM_ENCODER=yes
CONFIG_PBM_ENCODER=yes
CONFIG_PCX_ENCODER=yes
CONFIG_PGM_ENCODER=yes
CONFIG_PGMYUV_ENCODER=yes
!CONFIG_PNG_ENCODER=yes
CONFIG_PPM_ENCODER=yes
CONFIG_QTRLE_ENCODER=yes
CONFIG_RAWVIDEO_ENCODER=yes
CONFIG_ROQ_ENCODER=yes
CONFIG_RV10_ENCODER=yes
CONFIG_RV20_ENCODER=yes
CONFIG_SGI_ENCODER=yes
CONFIG_SNOW_ENCODER=yes
CONFIG_SVQ1_ENCODER=yes
CONFIG_TARGA_ENCODER=yes
CONFIG_TIFF_ENCODER=yes
CONFIG_V210_ENCODER=yes
CONFIG_WMV1_ENCODER=yes
CONFIG_WMV2_ENCODER=yes
!CONFIG_ZLIB_ENCODER=yes
!CONFIG_ZMBV_ENCODER=yes
CONFIG_AAC_ENCODER=yes
CONFIG_AC3_ENCODER=yes
CONFIG_ALAC_ENCODER=yes
CONFIG_FLAC_ENCODER=yes
CONFIG_MP2_ENCODER=yes
CONFIG_NELLYMOSER_ENCODER=yes
CONFIG_RA_144_ENCODER=yes
CONFIG_SONIC_ENCODER=yes
CONFIG_SONIC_LS_ENCODER=yes
CONFIG_VORBIS_ENCODER=yes
CONFIG_WMAV1_ENCODER=yes
CONFIG_WMAV2_ENCODER=yes
CONFIG_PCM_ALAW_ENCODER=yes
CONFIG_PCM_F32BE_ENCODER=yes
CONFIG_PCM_F32LE_ENCODER=yes
CONFIG_PCM_F64BE_ENCODER=yes
CONFIG_PCM_F64LE_ENCODER=yes
CONFIG_PCM_MULAW_ENCODER=yes
CONFIG_PCM_S8_ENCODER=yes
CONFIG_PCM_S16BE_ENCODER=yes
CONFIG_PCM_S16LE_ENCODER=yes
CONFIG_PCM_S24BE_ENCODER=yes
CONFIG_PCM_S24DAUD_ENCODER=yes
CONFIG_PCM_S24LE_ENCODER=yes
CONFIG_PCM_S32BE_ENCODER=yes
CONFIG_PCM_S32LE_ENCODER=yes
CONFIG_PCM_U8_ENCODER=yes
CONFIG_PCM_U16BE_ENCODER=yes
CONFIG_PCM_U16LE_ENCODER=yes
CONFIG_PCM_U24BE_ENCODER=yes
CONFIG_PCM_U24LE_ENCODER=yes
CONFIG_PCM_U32BE_ENCODER=yes
CONFIG_PCM_U32LE_ENCODER=yes
CONFIG_PCM_ZORK_ENCODER=yes
CONFIG_ROQ_DPCM_ENCODER=yes
CONFIG_ADPCM_ADX_ENCODER=yes
CONFIG_ADPCM_G726_ENCODER=yes
CONFIG_ADPCM_IMA_QT_ENCODER=yes
CONFIG_ADPCM_IMA_WAV_ENCODER=yes
CONFIG_ADPCM_MS_ENCODER=yes
CONFIG_ADPCM_SWF_ENCODER=yes
CONFIG_ADPCM_YAMAHA_ENCODER=yes
CONFIG_DVBSUB_ENCODER=yes
CONFIG_DVDSUB_ENCODER=yes
CONFIG_XSUB_ENCODER=yes
!CONFIG_LIBDIRAC_ENCODER=yes
!CONFIG_LIBFAAC_ENCODER=yes
!CONFIG_LIBGSM_ENCODER=yes
!CONFIG_LIBGSM_MS_ENCODER=yes
!CONFIG_LIBMP3LAME_ENCODER=yes
!CONFIG_LIBOPENCORE_AMRNB_ENCODER=yes
!CONFIG_LIBSCHROEDINGER_ENCODER=yes
!CONFIG_LIBTHEORA_ENCODER=yes
!CONFIG_LIBVORBIS_ENCODER=yes
!CONFIG_LIBVPX_ENCODER=yes
!CONFIG_LIBX264_ENCODER=yes
!CONFIG_LIBXVID_ENCODER=yes
!CONFIG_H263_VAAPI_HWACCEL=yes
!CONFIG_H264_DXVA2_HWACCEL=yes
!CONFIG_H264_VAAPI_HWACCEL=yes
!CONFIG_MPEG2_DXVA2_HWACCEL=yes
!CONFIG_MPEG2_VAAPI_HWACCEL=yes
!CONFIG_MPEG4_VAAPI_HWACCEL=yes
!CONFIG_VC1_DXVA2_HWACCEL=yes
!CONFIG_VC1_VAAPI_HWACCEL=yes
!CONFIG_WMV3_DXVA2_HWACCEL=yes
!CONFIG_WMV3_VAAPI_HWACCEL=yes
CONFIG_AAC_PARSER=yes
CONFIG_AC3_PARSER=yes
CONFIG_CAVSVIDEO_PARSER=yes
CONFIG_DCA_PARSER=yes
CONFIG_DIRAC_PARSER=yes
CONFIG_DNXHD_PARSER=yes
CONFIG_DVBSUB_PARSER=yes
CONFIG_DVDSUB_PARSER=yes
CONFIG_H261_PARSER=yes
CONFIG_H263_PARSER=yes
CONFIG_H264_PARSER=yes
CONFIG_MJPEG_PARSER=yes
CONFIG_MLP_PARSER=yes
CONFIG_MPEG4VIDEO_PARSER=yes
CONFIG_MPEGAUDIO_PARSER=yes
CONFIG_MPEGVIDEO_PARSER=yes
CONFIG_PNM_PARSER=yes
CONFIG_VC1_PARSER=yes
CONFIG_VP3_PARSER=yes
CONFIG_VP8_PARSER=yes
CONFIG_AAC_ADTSTOASC_BSF=yes
CONFIG_CHOMP_BSF=yes
CONFIG_DUMP_EXTRADATA_BSF=yes
CONFIG_H264_MP4TOANNEXB_BSF=yes
CONFIG_IMX_DUMP_HEADER_BSF=yes
CONFIG_MJPEGA_DUMP_HEADER_BSF=yes
CONFIG_MP3_HEADER_COMPRESS_BSF=yes
CONFIG_MP3_HEADER_DECOMPRESS_BSF=yes
CONFIG_MOV2TEXTSUB_BSF=yes
CONFIG_NOISE_BSF=yes
CONFIG_REMOVE_EXTRADATA_BSF=yes
CONFIG_TEXT2MOVSUB_BSF=yes
CONFIG_AAC_DEMUXER=yes
CONFIG_AC3_DEMUXER=yes
CONFIG_AEA_DEMUXER=yes
CONFIG_AIFF_DEMUXER=yes
CONFIG_AMR_DEMUXER=yes
CONFIG_ANM_DEMUXER=yes
CONFIG_APC_DEMUXER=yes
CONFIG_APE_DEMUXER=yes
CONFIG_ASF_DEMUXER=yes
CONFIG_ASS_DEMUXER=yes
CONFIG_AU_DEMUXER=yes
CONFIG_AVI_DEMUXER=yes
!CONFIG_AVISYNTH_DEMUXER=yes
CONFIG_AVS_DEMUXER=yes
CONFIG_BETHSOFTVID_DEMUXER=yes
CONFIG_BFI_DEMUXER=yes
CONFIG_BINK_DEMUXER=yes
CONFIG_C93_DEMUXER=yes
CONFIG_CAF_DEMUXER=yes
CONFIG_CAVSVIDEO_DEMUXER=yes
CONFIG_CDG_DEMUXER=yes
CONFIG_DAUD_DEMUXER=yes
CONFIG_DIRAC_DEMUXER=yes
CONFIG_DNXHD_DEMUXER=yes
CONFIG_DSICIN_DEMUXER=yes
CONFIG_DTS_DEMUXER=yes
CONFIG_DV_DEMUXER=yes
CONFIG_DXA_DEMUXER=yes
CONFIG_EA_DEMUXER=yes
CONFIG_EA_CDATA_DEMUXER=yes
CONFIG_EAC3_DEMUXER=yes
CONFIG_FFM_DEMUXER=yes
CONFIG_FILMSTRIP_DEMUXER=yes
CONFIG_FLAC_DEMUXER=yes
CONFIG_FLIC_DEMUXER=yes
CONFIG_FLV_DEMUXER=yes
CONFIG_FOURXM_DEMUXER=yes
CONFIG_GSM_DEMUXER=yes
CONFIG_GXF_DEMUXER=yes
CONFIG_H261_DEMUXER=yes
CONFIG_H263_DEMUXER=yes
CONFIG_H264_DEMUXER=yes
CONFIG_IDCIN_DEMUXER=yes
CONFIG_IFF_DEMUXER=yes
CONFIG_IMAGE2_DEMUXER=yes
CONFIG_IMAGE2PIPE_DEMUXER=yes
CONFIG_INGENIENT_DEMUXER=yes
CONFIG_IPMOVIE_DEMUXER=yes
CONFIG_ISS_DEMUXER=yes
CONFIG_IV8_DEMUXER=yes
CONFIG_IVF_DEMUXER=yes
CONFIG_LMLM4_DEMUXER=yes
CONFIG_M4V_DEMUXER=yes
CONFIG_MATROSKA_DEMUXER=yes
CONFIG_MJPEG_DEMUXER=yes
CONFIG_MLP_DEMUXER=yes
CONFIG_MM_DEMUXER=yes
CONFIG_MMF_DEMUXER=yes
CONFIG_MOV_DEMUXER=yes
CONFIG_MP3_DEMUXER=yes
CONFIG_MPC_DEMUXER=yes
CONFIG_MPC8_DEMUXER=yes
CONFIG_MPEGPS_DEMUXER=yes
CONFIG_MPEGTS_DEMUXER=yes
CONFIG_MPEGTSRAW_DEMUXER=yes
CONFIG_MPEGVIDEO_DEMUXER=yes
CONFIG_MSNWC_TCP_DEMUXER=yes
CONFIG_MTV_DEMUXER=yes
CONFIG_MVI_DEMUXER=yes
CONFIG_MXF_DEMUXER=yes
CONFIG_NC_DEMUXER=yes
CONFIG_NSV_DEMUXER=yes
CONFIG_NUT_DEMUXER=yes
CONFIG_NUV_DEMUXER=yes
CONFIG_OGG_DEMUXER=yes
CONFIG_OMA_DEMUXER=yes
CONFIG_PCM_ALAW_DEMUXER=yes
CONFIG_PCM_MULAW_DEMUXER=yes
CONFIG_PCM_F64BE_DEMUXER=yes
CONFIG_PCM_F64LE_DEMUXER=yes
CONFIG_PCM_F32BE_DEMUXER=yes
CONFIG_PCM_F32LE_DEMUXER=yes
CONFIG_PCM_S32BE_DEMUXER=yes
CONFIG_PCM_S32LE_DEMUXER=yes
CONFIG_PCM_S24BE_DEMUXER=yes
CONFIG_PCM_S24LE_DEMUXER=yes
CONFIG_PCM_S16BE_DEMUXER=yes
CONFIG_PCM_S16LE_DEMUXER=yes
CONFIG_PCM_S8_DEMUXER=yes
CONFIG_PCM_U32BE_DEMUXER=yes
CONFIG_PCM_U32LE_DEMUXER=yes
CONFIG_PCM_U24BE_DEMUXER=yes
CONFIG_PCM_U24LE_DEMUXER=yes
CONFIG_PCM_U16BE_DEMUXER=yes
CONFIG_PCM_U16LE_DEMUXER=yes
CONFIG_PCM_U8_DEMUXER=yes
CONFIG_PVA_DEMUXER=yes
CONFIG_QCP_DEMUXER=yes
CONFIG_R3D_DEMUXER=yes
CONFIG_RAWVIDEO_DEMUXER=yes
CONFIG_RL2_DEMUXER=yes
CONFIG_RM_DEMUXER=yes
CONFIG_ROQ_DEMUXER=yes
CONFIG_RPL_DEMUXER=yes
CONFIG_RTSP_DEMUXER=yes
CONFIG_SDP_DEMUXER=yes
CONFIG_SEGAFILM_DEMUXER=yes
CONFIG_SHORTEN_DEMUXER=yes
CONFIG_SIFF_DEMUXER=yes
CONFIG_SMACKER_DEMUXER=yes
CONFIG_SOL_DEMUXER=yes
CONFIG_SOX_DEMUXER=yes
CONFIG_STR_DEMUXER=yes
CONFIG_SWF_DEMUXER=yes
CONFIG_THP_DEMUXER=yes
CONFIG_TIERTEXSEQ_DEMUXER=yes
CONFIG_TMV_DEMUXER=yes
CONFIG_TRUEHD_DEMUXER=yes
CONFIG_TTA_DEMUXER=yes
CONFIG_TXD_DEMUXER=yes
CONFIG_VC1_DEMUXER=yes
CONFIG_VC1T_DEMUXER=yes
CONFIG_VMD_DEMUXER=yes
CONFIG_VOC_DEMUXER=yes
CONFIG_VQF_DEMUXER=yes
CONFIG_W64_DEMUXER=yes
CONFIG_WAV_DEMUXER=yes
CONFIG_WC3_DEMUXER=yes
CONFIG_WSAUD_DEMUXER=yes
CONFIG_WSVQA_DEMUXER=yes
CONFIG_WV_DEMUXER=yes
CONFIG_XA_DEMUXER=yes
CONFIG_YOP_DEMUXER=yes
CONFIG_YUV4MPEGPIPE_DEMUXER=yes
!CONFIG_LIBNUT_DEMUXER=yes
CONFIG_AC3_MUXER=yes
CONFIG_ADTS_MUXER=yes
CONFIG_AIFF_MUXER=yes
CONFIG_AMR_MUXER=yes
CONFIG_ASF_MUXER=yes
CONFIG_ASS_MUXER=yes
CONFIG_ASF_STREAM_MUXER=yes
CONFIG_AU_MUXER=yes
CONFIG_AVI_MUXER=yes
CONFIG_AVM2_MUXER=yes
CONFIG_CRC_MUXER=yes
CONFIG_DAUD_MUXER=yes
CONFIG_DIRAC_MUXER=yes
CONFIG_DNXHD_MUXER=yes
CONFIG_DTS_MUXER=yes
CONFIG_DV_MUXER=yes
CONFIG_EAC3_MUXER=yes
CONFIG_FFM_MUXER=yes
CONFIG_FILMSTRIP_MUXER=yes
CONFIG_FLAC_MUXER=yes
CONFIG_FLV_MUXER=yes
CONFIG_FRAMECRC_MUXER=yes
CONFIG_FRAMEMD5_MUXER=yes
CONFIG_GIF_MUXER=yes
CONFIG_GXF_MUXER=yes
CONFIG_H261_MUXER=yes
CONFIG_H263_MUXER=yes
CONFIG_H264_MUXER=yes
CONFIG_IMAGE2_MUXER=yes
CONFIG_IMAGE2PIPE_MUXER=yes
CONFIG_IPOD_MUXER=yes
CONFIG_M4V_MUXER=yes
CONFIG_MD5_MUXER=yes
CONFIG_MATROSKA_MUXER=yes
CONFIG_MATROSKA_AUDIO_MUXER=yes
CONFIG_MJPEG_MUXER=yes
CONFIG_MLP_MUXER=yes
CONFIG_MMF_MUXER=yes
CONFIG_MOV_MUXER=yes
CONFIG_MP2_MUXER=yes
CONFIG_MP3_MUXER=yes
CONFIG_MP4_MUXER=yes
CONFIG_MPEG1SYSTEM_MUXER=yes
CONFIG_MPEG1VCD_MUXER=yes
CONFIG_MPEG1VIDEO_MUXER=yes
CONFIG_MPEG2DVD_MUXER=yes
CONFIG_MPEG2SVCD_MUXER=yes
CONFIG_MPEG2VIDEO_MUXER=yes
CONFIG_MPEG2VOB_MUXER=yes
CONFIG_MPEGTS_MUXER=yes
CONFIG_MPJPEG_MUXER=yes
CONFIG_MXF_MUXER=yes
CONFIG_MXF_D10_MUXER=yes
CONFIG_NULL_MUXER=yes
CONFIG_NUT_MUXER=yes
CONFIG_OGG_MUXER=yes
CONFIG_PCM_ALAW_MUXER=yes
CONFIG_PCM_MULAW_MUXER=yes
CONFIG_PCM_F64BE_MUXER=yes
CONFIG_PCM_F64LE_MUXER=yes
CONFIG_PCM_F32BE_MUXER=yes
CONFIG_PCM_F32LE_MUXER=yes
CONFIG_PCM_S32BE_MUXER=yes
CONFIG_PCM_S32LE_MUXER=yes
CONFIG_PCM_S24BE_MUXER=yes
CONFIG_PCM_S24LE_MUXER=yes
CONFIG_PCM_S16BE_MUXER=yes
CONFIG_PCM_S16LE_MUXER=yes
CONFIG_PCM_S8_MUXER=yes
CONFIG_PCM_U32BE_MUXER=yes
CONFIG_PCM_U32LE_MUXER=yes
CONFIG_PCM_U24BE_MUXER=yes
CONFIG_PCM_U24LE_MUXER=yes
CONFIG_PCM_U16BE_MUXER=yes
CONFIG_PCM_U16LE_MUXER=yes
CONFIG_PCM_U8_MUXER=yes
CONFIG_PSP_MUXER=yes
CONFIG_RAWVIDEO_MUXER=yes
CONFIG_RM_MUXER=yes
CONFIG_ROQ_MUXER=yes
CONFIG_RTP_MUXER=yes
!CONFIG_RTSP_MUXER=yes
CONFIG_SOX_MUXER=yes
CONFIG_SPDIF_MUXER=yes
CONFIG_SWF_MUXER=yes
CONFIG_TG2_MUXER=yes
CONFIG_TGP_MUXER=yes
CONFIG_TRUEHD_MUXER=yes
CONFIG_VC1T_MUXER=yes
CONFIG_VOC_MUXER=yes
CONFIG_WAV_MUXER=yes
CONFIG_WEBM_MUXER=yes
CONFIG_YUV4MPEGPIPE_MUXER=yes
!CONFIG_LIBNUT_MUXER=yes
CONFIG_ASPECT_FILTER=yes
CONFIG_CROP_FILTER=yes
CONFIG_FORMAT_FILTER=yes
CONFIG_NOFORMAT_FILTER=yes
CONFIG_NULL_FILTER=yes
CONFIG_PAD_FILTER=yes
CONFIG_PIXELASPECT_FILTER=yes
CONFIG_SCALE_FILTER=yes
CONFIG_SLICIFY_FILTER=yes
CONFIG_UNSHARP_FILTER=yes
CONFIG_VFLIP_FILTER=yes
CONFIG_BUFFER_FILTER=yes
CONFIG_NULLSRC_FILTER=yes
CONFIG_NULLSINK_FILTER=yes
CONFIG_FILE_PROTOCOL=yes
CONFIG_GOPHER_PROTOCOL=yes
CONFIG_HTTP_PROTOCOL=yes
CONFIG_MMST_PROTOCOL=yes
CONFIG_PIPE_PROTOCOL=yes
CONFIG_RTMP_PROTOCOL=yes
CONFIG_RTMPT_PROTOCOL=yes
CONFIG_RTMPE_PROTOCOL=yes
CONFIG_RTMPTE_PROTOCOL=yes
CONFIG_RTMPS_PROTOCOL=yes
CONFIG_RTP_PROTOCOL=yes
CONFIG_TCP_PROTOCOL=yes
CONFIG_UDP_PROTOCOL=yes
CONFIG_CONCAT_PROTOCOL=yes
!CONFIG_ALSA_INDEV=yes
!CONFIG_BKTR_INDEV=yes
CONFIG_DV1394_INDEV=yes
!CONFIG_JACK_INDEV=yes
!CONFIG_OSS_INDEV=yes
!CONFIG_V4L2_INDEV=yes
!CONFIG_V4L_INDEV=yes
!CONFIG_VFWCAP_INDEV=yes
!CONFIG_X11_GRAB_DEVICE_INDEV=yes
!CONFIG_LIBDC1394_INDEV=yes
!CONFIG_ALSA_OUTDEV=yes
!CONFIG_OSS_OUTDEV=yes
endif # FFMPEG_CONFIG_MAK
