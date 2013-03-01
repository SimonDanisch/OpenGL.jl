module GLX

import GetC.@get_c_fun

typealias GLenum Cuint
typealias GLboolean Cuchar
typealias GLbitfield Cuint
typealias GLvoid Void
typealias GLbyte Cuchar
typealias GLshort Cshort
typealias GLint Cint
typealias GLubyte Cuchar
typealias GLushort Cushort
typealias GLuint Cuint
typealias GLsizei Csize_t
typealias GLfloat Cfloat
typealias GLclampf Cfloat
typealias GLdouble Cdouble
typealias GLclampd Cdouble
typealias GLchar Cchar
typealias GLint64 Clonglong
typealias GLuint64 Culonglong
typealias GLhalf Cushort
typealias GLhalfARB Cushort
typealias GLhalfNV Cushort
typealias GLsync Ptr{Void}
typealias Pointer Ptr{Void}
const SAMPLES_3DFX = 0x8051
export SAMPLES_3DFX
const SAMPLE_BUFFERS_3DFX = 0x8050
export SAMPLE_BUFFERS_3DFX
const GPU_CLOCK_AMD = 0x21A4
export GPU_CLOCK_AMD
const GPU_FASTEST_TARGET_GPUS_AMD = 0x21A2
export GPU_FASTEST_TARGET_GPUS_AMD
const GPU_NUM_PIPES_AMD = 0x21A5
export GPU_NUM_PIPES_AMD
const GPU_NUM_RB_AMD = 0x21A7
export GPU_NUM_RB_AMD
const GPU_NUM_SIMD_AMD = 0x21A6
export GPU_NUM_SIMD_AMD
const GPU_NUM_SPI_AMD = 0x21A8
export GPU_NUM_SPI_AMD
const GPU_OPENGL_VERSION_STRING_AMD = 0x1F02
export GPU_OPENGL_VERSION_STRING_AMD
const GPU_RAM_AMD = 0x21A3
export GPU_RAM_AMD
const GPU_RENDERER_STRING_AMD = 0x1F01
export GPU_RENDERER_STRING_AMD
const GPU_VENDOR_AMD = 0x1F00
export GPU_VENDOR_AMD
const CONTEXT_DEBUG_BIT_ARB = 0x00000001
export CONTEXT_DEBUG_BIT_ARB
const CONTEXT_FLAGS_ARB = 0x2094
export CONTEXT_FLAGS_ARB
const CONTEXT_FORWARD_COMPATIBLE_BIT_ARB = 0x00000002
export CONTEXT_FORWARD_COMPATIBLE_BIT_ARB
const CONTEXT_MAJOR_VERSION_ARB = 0x2091
export CONTEXT_MAJOR_VERSION_ARB
const CONTEXT_MINOR_VERSION_ARB = 0x2092
export CONTEXT_MINOR_VERSION_ARB
const CONTEXT_COMPATIBILITY_PROFILE_BIT_ARB = 0x00000002
export CONTEXT_COMPATIBILITY_PROFILE_BIT_ARB
const CONTEXT_CORE_PROFILE_BIT_ARB = 0x00000001
export CONTEXT_CORE_PROFILE_BIT_ARB
const CONTEXT_PROFILE_MASK_ARB = 0x9126
export CONTEXT_PROFILE_MASK_ARB
const CONTEXT_RESET_NOTIFICATION_STRATEGY_ARB = 0x8256
export CONTEXT_RESET_NOTIFICATION_STRATEGY_ARB
const CONTEXT_ROBUST_ACCESS_BIT_ARB = 0x00000004
export CONTEXT_ROBUST_ACCESS_BIT_ARB
const LOSE_CONTEXT_ON_RESET_ARB = 0x8252
export LOSE_CONTEXT_ON_RESET_ARB
const NO_RESET_NOTIFICATION_ARB = 0x8261
export NO_RESET_NOTIFICATION_ARB
const RGBA_FLOAT_BIT_ARB = 0x00000004
export RGBA_FLOAT_BIT_ARB
const RGBA_FLOAT_TYPE_ARB = 0x20B9
export RGBA_FLOAT_TYPE_ARB
const FRAMEBUFFER_SRGB_CAPABLE_ARB = 0x20B2
export FRAMEBUFFER_SRGB_CAPABLE_ARB
const SAMPLES_ARB = 100001
export SAMPLES_ARB
const SAMPLE_BUFFERS_ARB = 100000
export SAMPLE_BUFFERS_ARB
const CONTEXT_ALLOW_BUFFER_BYTE_ORDER_MISMATCH_ARB = 0x2095
export CONTEXT_ALLOW_BUFFER_BYTE_ORDER_MISMATCH_ARB
const BACK_BUFFER_AGE_EXT = 0x20F4
export BACK_BUFFER_AGE_EXT
const CONTEXT_ES2_PROFILE_BIT_EXT = 0x00000004
export CONTEXT_ES2_PROFILE_BIT_EXT
const CONTEXT_ES_PROFILE_BIT_EXT = 0x00000004
export CONTEXT_ES_PROFILE_BIT_EXT
const RGBA_UNSIGNED_FLOAT_BIT_EXT = 0x00000008
export RGBA_UNSIGNED_FLOAT_BIT_EXT
const RGBA_UNSIGNED_FLOAT_TYPE_EXT = 0x20B1
export RGBA_UNSIGNED_FLOAT_TYPE_EXT
const FRAMEBUFFER_SRGB_CAPABLE_EXT = 0x20B2
export FRAMEBUFFER_SRGB_CAPABLE_EXT
const SHARE_CONTEXT_EXT = 0x800A
export SHARE_CONTEXT_EXT
const VISUAL_ID_EXT = 0x800B
export VISUAL_ID_EXT
const MAX_SWAP_INTERVAL_EXT = 0x20F2
export MAX_SWAP_INTERVAL_EXT
const SWAP_INTERVAL_EXT = 0x20F1
export SWAP_INTERVAL_EXT
const LATE_SWAPS_TEAR_EXT = 0x20F3
export LATE_SWAPS_TEAR_EXT
const AUX0_EXT = 0x20E2
export AUX0_EXT
const AUX1_EXT = 0x20E3
export AUX1_EXT
const AUX2_EXT = 0x20E4
export AUX2_EXT
const AUX3_EXT = 0x20E5
export AUX3_EXT
const AUX4_EXT = 0x20E6
export AUX4_EXT
const AUX5_EXT = 0x20E7
export AUX5_EXT
const AUX6_EXT = 0x20E8
export AUX6_EXT
const AUX7_EXT = 0x20E9
export AUX7_EXT
const AUX8_EXT = 0x20EA
export AUX8_EXT
const AUX9_EXT = 0x20EB
export AUX9_EXT
const BACK_EXT = 0x20E0
export BACK_EXT
const BACK_LEFT_EXT = 0x20E0
export BACK_LEFT_EXT
const BACK_RIGHT_EXT = 0x20E1
export BACK_RIGHT_EXT
const BIND_TO_MIPMAP_TEXTURE_EXT = 0x20D2
export BIND_TO_MIPMAP_TEXTURE_EXT
const BIND_TO_TEXTURE_RGBA_EXT = 0x20D1
export BIND_TO_TEXTURE_RGBA_EXT
const BIND_TO_TEXTURE_RGB_EXT = 0x20D0
export BIND_TO_TEXTURE_RGB_EXT
const BIND_TO_TEXTURE_TARGETS_EXT = 0x20D3
export BIND_TO_TEXTURE_TARGETS_EXT
const FRONT_EXT = 0x20DE
export FRONT_EXT
const FRONT_LEFT_EXT = 0x20DE
export FRONT_LEFT_EXT
const FRONT_RIGHT_EXT = 0x20DF
export FRONT_RIGHT_EXT
const MIPMAP_TEXTURE_EXT = 0x20D7
export MIPMAP_TEXTURE_EXT
const TEXTURE_1D_BIT_EXT = 0x00000001
export TEXTURE_1D_BIT_EXT
const TEXTURE_1D_EXT = 0x20DB
export TEXTURE_1D_EXT
const TEXTURE_2D_BIT_EXT = 0x00000002
export TEXTURE_2D_BIT_EXT
const TEXTURE_2D_EXT = 0x20DC
export TEXTURE_2D_EXT
const TEXTURE_FORMAT_EXT = 0x20D5
export TEXTURE_FORMAT_EXT
const TEXTURE_FORMAT_NONE_EXT = 0x20D8
export TEXTURE_FORMAT_NONE_EXT
const TEXTURE_FORMAT_RGBA_EXT = 0x20DA
export TEXTURE_FORMAT_RGBA_EXT
const TEXTURE_FORMAT_RGB_EXT = 0x20D9
export TEXTURE_FORMAT_RGB_EXT
const TEXTURE_RECTANGLE_BIT_EXT = 0x00000004
export TEXTURE_RECTANGLE_BIT_EXT
const TEXTURE_RECTANGLE_EXT = 0x20DD
export TEXTURE_RECTANGLE_EXT
const TEXTURE_TARGET_EXT = 0x20D6
export TEXTURE_TARGET_EXT
const Y_INVERTED_EXT = 0x20D4
export Y_INVERTED_EXT
const DIRECT_COLOR_EXT = 0x8003
export DIRECT_COLOR_EXT
const GRAY_SCALE_EXT = 0x8006
export GRAY_SCALE_EXT
const PSEUDO_COLOR_EXT = 0x8004
export PSEUDO_COLOR_EXT
const STATIC_COLOR_EXT = 0x8005
export STATIC_COLOR_EXT
const STATIC_GRAY_EXT = 0x8007
export STATIC_GRAY_EXT
const TRANSPARENT_ALPHA_VALUE_EXT = 0x28
export TRANSPARENT_ALPHA_VALUE_EXT
const TRANSPARENT_BLUE_VALUE_EXT = 0x27
export TRANSPARENT_BLUE_VALUE_EXT
const TRANSPARENT_GREEN_VALUE_EXT = 0x26
export TRANSPARENT_GREEN_VALUE_EXT
const TRANSPARENT_INDEX_EXT = 0x8009
export TRANSPARENT_INDEX_EXT
const TRANSPARENT_INDEX_VALUE_EXT = 0x24
export TRANSPARENT_INDEX_VALUE_EXT
const TRANSPARENT_RED_VALUE_EXT = 0x25
export TRANSPARENT_RED_VALUE_EXT
const TRANSPARENT_RGB_EXT = 0x8008
export TRANSPARENT_RGB_EXT
const TRANSPARENT_TYPE_EXT = 0x23
export TRANSPARENT_TYPE_EXT
const TRUE_COLOR_EXT = 0x8002
export TRUE_COLOR_EXT
const X_VISUAL_TYPE_EXT = 0x22
export X_VISUAL_TYPE_EXT
const NON_CONFORMANT_VISUAL_EXT = 0x800D
export NON_CONFORMANT_VISUAL_EXT
const SLOW_VISUAL_EXT = 0x8001
export SLOW_VISUAL_EXT
const VISUAL_CAVEAT_EXT = 0x20
export VISUAL_CAVEAT_EXT
const BUFFER_SWAP_COMPLETE_INTEL_MASK = 0x04000000
export BUFFER_SWAP_COMPLETE_INTEL_MASK
const COPY_COMPLETE_INTEL = 0x8181
export COPY_COMPLETE_INTEL
const EXCHANGE_COMPLETE_INTEL = 0x8180
export EXCHANGE_COMPLETE_INTEL
const FLIP_COMPLETE_INTEL = 0x8182
export FLIP_COMPLETE_INTEL
const X3DFX_FULLSCREEN_MODE_MESA = 0x2
export X3DFX_FULLSCREEN_MODE_MESA
const X3DFX_WINDOW_MODE_MESA = 0x1
export X3DFX_WINDOW_MODE_MESA
const FLOAT_COMPONENTS_NV = 0x20B0
export FLOAT_COMPONENTS_NV
const COLOR_SAMPLES_NV = 0x20B3
export COLOR_SAMPLES_NV
const COVERAGE_SAMPLES_NV = 100001
export COVERAGE_SAMPLES_NV
const NUM_VIDEO_SLOTS_NV = 0x20F0
export NUM_VIDEO_SLOTS_NV
const DEVICE_ID_NV = 0x20CD
export DEVICE_ID_NV
const NUM_VIDEO_CAPTURE_SLOTS_NV = 0x20CF
export NUM_VIDEO_CAPTURE_SLOTS_NV
const UNIQUE_ID_NV = 0x20CE
export UNIQUE_ID_NV
const VIDEO_OUT_ALPHA_NV = 0x20C4
export VIDEO_OUT_ALPHA_NV
const VIDEO_OUT_COLOR_AND_ALPHA_NV = 0x20C6
export VIDEO_OUT_COLOR_AND_ALPHA_NV
const VIDEO_OUT_COLOR_AND_DEPTH_NV = 0x20C7
export VIDEO_OUT_COLOR_AND_DEPTH_NV
const VIDEO_OUT_COLOR_NV = 0x20C3
export VIDEO_OUT_COLOR_NV
const VIDEO_OUT_DEPTH_NV = 0x20C5
export VIDEO_OUT_DEPTH_NV
const VIDEO_OUT_FIELD_1_NV = 0x20C9
export VIDEO_OUT_FIELD_1_NV
const VIDEO_OUT_FIELD_2_NV = 0x20CA
export VIDEO_OUT_FIELD_2_NV
const VIDEO_OUT_FRAME_NV = 0x20C8
export VIDEO_OUT_FRAME_NV
const VIDEO_OUT_STACKED_FIELDS_1_2_NV = 0x20CB
export VIDEO_OUT_STACKED_FIELDS_1_2_NV
const VIDEO_OUT_STACKED_FIELDS_2_1_NV = 0x20CC
export VIDEO_OUT_STACKED_FIELDS_2_1_NV
const SWAP_COPY_OML = 0x8062
export SWAP_COPY_OML
const SWAP_EXCHANGE_OML = 0x8061
export SWAP_EXCHANGE_OML
const SWAP_METHOD_OML = 0x8060
export SWAP_METHOD_OML
const SWAP_UNDEFINED_OML = 0x8063
export SWAP_UNDEFINED_OML
const BLENDED_RGBA_SGIS = 0x8025
export BLENDED_RGBA_SGIS
const SAMPLES_SGIS = 100001
export SAMPLES_SGIS
const SAMPLE_BUFFERS_SGIS = 100000
export SAMPLE_BUFFERS_SGIS
const MULTISAMPLE_SUB_RECT_HEIGHT_SGIS = 0x8027
export MULTISAMPLE_SUB_RECT_HEIGHT_SGIS
const MULTISAMPLE_SUB_RECT_WIDTH_SGIS = 0x8026
export MULTISAMPLE_SUB_RECT_WIDTH_SGIS
const DIGITAL_MEDIA_PBUFFER_SGIX = 0x8024
export DIGITAL_MEDIA_PBUFFER_SGIX
const COLOR_INDEX_BIT_SGIX = 0x00000002
export COLOR_INDEX_BIT_SGIX
const COLOR_INDEX_TYPE_SGIX = 0x8015
export COLOR_INDEX_TYPE_SGIX
const DRAWABLE_TYPE_SGIX = 0x8010
export DRAWABLE_TYPE_SGIX
const FBCONFIG_ID_SGIX = 0x8013
export FBCONFIG_ID_SGIX
const PIXMAP_BIT_SGIX = 0x00000002
export PIXMAP_BIT_SGIX
const RENDER_TYPE_SGIX = 0x8011
export RENDER_TYPE_SGIX
const RGBA_BIT_SGIX = 0x00000001
export RGBA_BIT_SGIX
const RGBA_TYPE_SGIX = 0x8014
export RGBA_TYPE_SGIX
const WINDOW_BIT_SGIX = 0x00000001
export WINDOW_BIT_SGIX
const X_RENDERABLE_SGIX = 0x8012
export X_RENDERABLE_SGIX
const BAD_HYPERPIPE_CONFIG_SGIX = 91
export BAD_HYPERPIPE_CONFIG_SGIX
const BAD_HYPERPIPE_SGIX = 92
export BAD_HYPERPIPE_SGIX
const HYPERPIPE_DISPLAY_PIPE_SGIX = 0x00000001
export HYPERPIPE_DISPLAY_PIPE_SGIX
const HYPERPIPE_ID_SGIX = 0x8030
export HYPERPIPE_ID_SGIX
const HYPERPIPE_PIPE_NAME_LENGTH_SGIX = 80
export HYPERPIPE_PIPE_NAME_LENGTH_SGIX
const HYPERPIPE_PIXEL_AVERAGE_SGIX = 0x00000004
export HYPERPIPE_PIXEL_AVERAGE_SGIX
const HYPERPIPE_RENDER_PIPE_SGIX = 0x00000002
export HYPERPIPE_RENDER_PIPE_SGIX
const HYPERPIPE_STEREO_SGIX = 0x00000003
export HYPERPIPE_STEREO_SGIX
const PIPE_RECT_LIMITS_SGIX = 0x00000002
export PIPE_RECT_LIMITS_SGIX
const PIPE_RECT_SGIX = 0x00000001
export PIPE_RECT_SGIX
const ACCUM_BUFFER_BIT_SGIX = 0x00000080
export ACCUM_BUFFER_BIT_SGIX
const AUX_BUFFERS_BIT_SGIX = 0x00000010
export AUX_BUFFERS_BIT_SGIX
const BACK_LEFT_BUFFER_BIT_SGIX = 0x00000004
export BACK_LEFT_BUFFER_BIT_SGIX
const BACK_RIGHT_BUFFER_BIT_SGIX = 0x00000008
export BACK_RIGHT_BUFFER_BIT_SGIX
const BUFFER_CLOBBER_MASK_SGIX = 0x08000000
export BUFFER_CLOBBER_MASK_SGIX
const DAMAGED_SGIX = 0x8020
export DAMAGED_SGIX
const DEPTH_BUFFER_BIT_SGIX = 0x00000020
export DEPTH_BUFFER_BIT_SGIX
const EVENT_MASK_SGIX = 0x801F
export EVENT_MASK_SGIX
const FRONT_LEFT_BUFFER_BIT_SGIX = 0x00000001
export FRONT_LEFT_BUFFER_BIT_SGIX
const FRONT_RIGHT_BUFFER_BIT_SGIX = 0x00000002
export FRONT_RIGHT_BUFFER_BIT_SGIX
const HEIGHT_SGIX = 0x801E
export HEIGHT_SGIX
const LARGEST_PBUFFER_SGIX = 0x801C
export LARGEST_PBUFFER_SGIX
const MAX_PBUFFER_HEIGHT_SGIX = 0x8017
export MAX_PBUFFER_HEIGHT_SGIX
const MAX_PBUFFER_PIXELS_SGIX = 0x8018
export MAX_PBUFFER_PIXELS_SGIX
const MAX_PBUFFER_WIDTH_SGIX = 0x8016
export MAX_PBUFFER_WIDTH_SGIX
const OPTIMAL_PBUFFER_HEIGHT_SGIX = 0x801A
export OPTIMAL_PBUFFER_HEIGHT_SGIX
const OPTIMAL_PBUFFER_WIDTH_SGIX = 0x8019
export OPTIMAL_PBUFFER_WIDTH_SGIX
const PBUFFER_BIT_SGIX = 0x00000004
export PBUFFER_BIT_SGIX
const PBUFFER_SGIX = 0x8023
export PBUFFER_SGIX
const PRESERVED_CONTENTS_SGIX = 0x801B
export PRESERVED_CONTENTS_SGIX
const SAMPLE_BUFFERS_BIT_SGIX = 0x00000100
export SAMPLE_BUFFERS_BIT_SGIX
const SAVED_SGIX = 0x8021
export SAVED_SGIX
const STENCIL_BUFFER_BIT_SGIX = 0x00000040
export STENCIL_BUFFER_BIT_SGIX
const WIDTH_SGIX = 0x801D
export WIDTH_SGIX
const WINDOW_SGIX = 0x8022
export WINDOW_SGIX
const SYNC_FRAME_SGIX = 0x00000000
export SYNC_FRAME_SGIX
const SYNC_SWAP_SGIX = 0x00000001
export SYNC_SWAP_SGIX
const VISUAL_SELECT_GROUP_SGIX = 0x8028
export VISUAL_SELECT_GROUP_SGIX
const ACCUM_BUFFER_BIT = 0x00000080
export ACCUM_BUFFER_BIT
const AUX_BUFFERS_BIT = 0x00000010
export AUX_BUFFERS_BIT
const BACK_LEFT_BUFFER_BIT = 0x00000004
export BACK_LEFT_BUFFER_BIT
const BACK_RIGHT_BUFFER_BIT = 0x00000008
export BACK_RIGHT_BUFFER_BIT
const COLOR_INDEX_BIT = 0x00000002
export COLOR_INDEX_BIT
const COLOR_INDEX_TYPE = 0x8015
export COLOR_INDEX_TYPE
const CONFIG_CAVEAT = 0x20
export CONFIG_CAVEAT
const DAMAGED = 0x8020
export DAMAGED
const DEPTH_BUFFER_BIT = 0x00000020
export DEPTH_BUFFER_BIT
const DIRECT_COLOR = 0x8003
export DIRECT_COLOR
const DONT_CARE = 0xFFFFFFFF
export DONT_CARE
const DRAWABLE_TYPE = 0x8010
export DRAWABLE_TYPE
const EVENT_MASK = 0x801F
export EVENT_MASK
const FBCONFIG_ID = 0x8013
export FBCONFIG_ID
const FRONT_LEFT_BUFFER_BIT = 0x00000001
export FRONT_LEFT_BUFFER_BIT
const FRONT_RIGHT_BUFFER_BIT = 0x00000002
export FRONT_RIGHT_BUFFER_BIT
const GRAY_SCALE = 0x8006
export GRAY_SCALE
const HEIGHT = 0x801E
export HEIGHT
const LARGEST_PBUFFER = 0x801C
export LARGEST_PBUFFER
const MAX_PBUFFER_HEIGHT = 0x8017
export MAX_PBUFFER_HEIGHT
const MAX_PBUFFER_PIXELS = 0x8018
export MAX_PBUFFER_PIXELS
const MAX_PBUFFER_WIDTH = 0x8016
export MAX_PBUFFER_WIDTH
const NONE = 0x8000
export NONE
const NON_CONFORMANT_CONFIG = 0x800D
export NON_CONFORMANT_CONFIG
const PBUFFER = 0x8023
export PBUFFER
const PBUFFER_BIT = 0x00000004
export PBUFFER_BIT
const PBUFFER_CLOBBER_MASK = 0x08000000
export PBUFFER_CLOBBER_MASK
const PBUFFER_HEIGHT = 0x8040
export PBUFFER_HEIGHT
const PBUFFER_WIDTH = 0x8041
export PBUFFER_WIDTH
const PIXMAP_BIT = 0x00000002
export PIXMAP_BIT
const PRESERVED_CONTENTS = 0x801B
export PRESERVED_CONTENTS
const PSEUDO_COLOR = 0x8004
export PSEUDO_COLOR
const RENDER_TYPE = 0x8011
export RENDER_TYPE
const RGBA_BIT = 0x00000001
export RGBA_BIT
const RGBA_TYPE = 0x8014
export RGBA_TYPE
const SAVED = 0x8021
export SAVED
const SCREEN = 0x800C
export SCREEN
const SLOW_CONFIG = 0x8001
export SLOW_CONFIG
const STATIC_COLOR = 0x8005
export STATIC_COLOR
const STATIC_GRAY = 0x8007
export STATIC_GRAY
const STENCIL_BUFFER_BIT = 0x00000040
export STENCIL_BUFFER_BIT
const TRANSPARENT_ALPHA_VALUE = 0x28
export TRANSPARENT_ALPHA_VALUE
const TRANSPARENT_BLUE_VALUE = 0x27
export TRANSPARENT_BLUE_VALUE
const TRANSPARENT_GREEN_VALUE = 0x26
export TRANSPARENT_GREEN_VALUE
const TRANSPARENT_INDEX = 0x8009
export TRANSPARENT_INDEX
const TRANSPARENT_INDEX_VALUE = 0x24
export TRANSPARENT_INDEX_VALUE
const TRANSPARENT_RED_VALUE = 0x25
export TRANSPARENT_RED_VALUE
const TRANSPARENT_RGB = 0x8008
export TRANSPARENT_RGB
const TRANSPARENT_TYPE = 0x23
export TRANSPARENT_TYPE
const TRUE_COLOR = 0x8002
export TRUE_COLOR
const VISUAL_ID = 0x800B
export VISUAL_ID
const WIDTH = 0x801D
export WIDTH
const WINDOW = 0x8022
export WINDOW
const WINDOW_BIT = 0x00000001
export WINDOW_BIT
const X_RENDERABLE = 0x8012
export X_RENDERABLE
const X_VISUAL_TYPE = 0x22
export X_VISUAL_TYPE
const SAMPLES = 100001
export SAMPLES
const SAMPLE_BUFFERS = 100000
export SAMPLE_BUFFERS
@get_c_fun "libGL" glxcreatecontextattribsarb glxCreateContextAttribsARB(dpy::Ptr{Display}, config::GLXFBConfig, share_context::GLXContext, direct::Cint, attrib_list::Ptr{int})::Ptr{Void}
export glxcreatecontextattribsarb
@get_c_fun "libGL" glxgetprocaddressarb glxGetProcAddressARB(procName::Ptr{GLubyte})::Ptr{Void}
export glxgetprocaddressarb
@get_c_fun "libGL" glxgetcurrentdisplayext glxGetCurrentDisplayEXT()::Ptr{Void}
export glxgetcurrentdisplayext
@get_c_fun "libGL" glxquerycontextinfoext glxQueryContextInfoEXT(dpy::Ptr{Display}, context::GLXContext, attribute::Cint, value::Ptr{int})::Int
export glxquerycontextinfoext
@get_c_fun "libGL" glxgetcontextidext glxGetContextIDEXT(context::GLXContext)::uCint32
export glxgetcontextidext
@get_c_fun "libGL" glximportcontextext glxImportContextEXT(dpy::Ptr{Display}, contextID::GLXContextID)::Ptr{Void}
export glximportcontextext
@get_c_fun "libGL" glxfreecontextext glxFreeContextEXT(dpy::Ptr{Display}, context::GLXContext)::Void
export glxfreecontextext
@get_c_fun "libGL" glxswapintervalext glxSwapIntervalEXT(dpy::Ptr{Display}, drawable::GLXDrawable, interval::int)::Void
export glxswapintervalext
@get_c_fun "libGL" glxbindteximageext glxBindTexImageEXT(dpy::Ptr{Display}, drawable::GLXDrawable, buffer::int, attrib_list::Ptr{int})::Void
export glxbindteximageext
@get_c_fun "libGL" glxreleaseteximageext glxReleaseTexImageEXT(dpy::Ptr{Display}, drawable::GLXDrawable, buffer::int)::Void
export glxreleaseteximageext
@get_c_fun "libGL" glxgetagpoffsetmesa glxGetAGPOffsetMESA(poCinter::Ptr{Void})::CCuint
export glxgetagpoffsetmesa
@get_c_fun "libGL" glxcopysubbuffermesa glxCopySubBufferMESA(dpy::Ptr{Display}, drawable::GLXDrawable, x::int, y::int, width::int, height::int)::Void
export glxcopysubbuffermesa
@get_c_fun "libGL" glxcreateglxpixmapmesa glxCreateGLXPixmapMESA(dpy::Ptr{Display}, visual::XVisualInfo, pixmap::Pixmap, cmap::Colormap)::Ptr{Void}
export glxcreateglxpixmapmesa
@get_c_fun "libGL" glxreleasebuffersmesa glxReleaseBuffersMESA(dpy::Ptr{Display}, drawable::GLXDrawable)::Cint
export glxreleasebuffersmesa
@get_c_fun "libGL" glxset3dfxmodemesa glxSet3DfxModeMESA(mode::Cint)::int
export glxset3dfxmodemesa
@get_c_fun "libGL" glxcopyimagesubdatanv glxCopyImageSubDataNV(dpy::Ptr{Display}, srcCtx::GLXContext, srcName::GLuint, srcTarget::GLenum, srcLevel::GLint, srcX::GLint, srcY::GLint, srcZ::GLint, dstCtx::GLXContext, dstName::GLuint, dstTarget::GLenum, dstLevel::GLint, dstX::GLint, dstY::GLint, dstZ::GLint, width::GLsizei, height::GLsizei, depth::GLsizei)::Void
export glxcopyimagesubdatanv
@get_c_fun "libGL" glxenumeratevideodevicesnv glxCuCinterateVideoDevicesNV(dpy::Ptr{Display}, screen::int, nelements::Ptr{int})::*CCuint
export glxenumeratevideodevicesnv
@get_c_fun "libGL" glxbindvideodevicenv glxBindVideoDeviceNV(dpy::Ptr{Display}, video_slot::uCint32, video_device::CCuint, attrib_list::Ptr{int})::Int
export glxbindvideodevicenv
@get_c_fun "libGL" glxjoinswapgroupnv glxJoinSwapGroupNV(dpy::Ptr{Display}, drawable::GLXDrawable, group::GLuCint)::int
export glxjoinswapgroupnv
@get_c_fun "libGL" glxbindswapbarriernv glxBindSwapBarrierNV(dpy::Ptr{Display}, group::GLuCint, barrier::GLCuint)::int
export glxbindswapbarriernv
@get_c_fun "libGL" glxqueryswapgroupnv glxQuerySwapGroupNV(dpy::Ptr{Display}, drawable::GLXDrawable, group::Ptr{GLuCint}, barrier::Ptr{GLCuint})::int
export glxqueryswapgroupnv
@get_c_fun "libGL" glxquerymaxswapgroupsnv glxQueryMaxSwapGroupsNV(dpy::Ptr{Display}, screen::Cint, maxGroups::Ptr{GLCuint}, maxBarriers::Ptr{GLuint})::int
export glxquerymaxswapgroupsnv
@get_c_fun "libGL" glxqueryframecountnv glxQueryFrameCountNV(dpy::Ptr{Display}, screen::Cint, count::Ptr{GLCuint})::int
export glxqueryframecountnv
@get_c_fun "libGL" glxresetframecountnv glxResetFrameCountNV(dpy::Ptr{Display}, screen::Cint)::int
export glxresetframecountnv
@get_c_fun "libGL" glxbindvideocapturedevicenv glxBindVideoCaptureDeviceNV(dpy::Ptr{Display}, video_capture_slot::uCint32, device::GLXVideoCaptureDeviceNV)::Int
export glxbindvideocapturedevicenv
@get_c_fun "libGL" glxenumeratevideocapturedevicesnv glxCuCinterateVideoCaptureDevicesNV(dpy::Ptr{Display}, screen::int, nelements::Ptr{int})::Ptr{Void}
export glxenumeratevideocapturedevicesnv
@get_c_fun "libGL" glxlockvideocapturedevicenv glxLockVideoCaptureDeviceNV(dpy::Ptr{Display}, device::GLXVideoCaptureDeviceNV)::Void
export glxlockvideocapturedevicenv
@get_c_fun "libGL" glxqueryvideocapturedevicenv glxQueryVideoCaptureDeviceNV(dpy::Ptr{Display}, device::GLXVideoCaptureDeviceNV, attribute::Cint, value::Ptr{int})::Int
export glxqueryvideocapturedevicenv
@get_c_fun "libGL" glxreleasevideocapturedevicenv glxReleaseVideoCaptureDeviceNV(dpy::Ptr{Display}, device::GLXVideoCaptureDeviceNV)::Void
export glxreleasevideocapturedevicenv
@get_c_fun "libGL" glxgetvideodevicenv glxGetVideoDeviceNV(dpy::Ptr{Display}, screen::Cint, numVideoDevices::int, pVideoDevice::GLXVideoDeviceNV)::Int
export glxgetvideodevicenv
@get_c_fun "libGL" glxreleasevideodevicenv glxReleaseVideoDeviceNV(dpy::Ptr{Display}, screen::Cint, VideoDevice::GLXVideoDeviceNV)::Int
export glxreleasevideodevicenv
@get_c_fun "libGL" glxbindvideoimagenv glxBindVideoImageNV(dpy::Ptr{Display}, VideoDevice::GLXVideoDeviceNV, pbuf::GLXPbuffer, iVideoBuffer::Cint)::Int
export glxbindvideoimagenv
@get_c_fun "libGL" glxreleasevideoimagenv glxReleaseVideoImageNV(dpy::Ptr{Display}, pbuf::GLXPbuffer)::Int
export glxreleasevideoimagenv
@get_c_fun "libGL" glxsendpbuffertovideonv glxSendPbufferToVideoNV(dpy::Ptr{Display}, pbuf::GLXPbuffer, iBufferType::Cint, pulCounterPbuffer::Ptr{Culong}, bBlock::GLboolean)::Int
export glxsendpbuffertovideonv
@get_c_fun "libGL" glxgetvideoinfonv glxGetVideoInfoNV(dpy::Ptr{Display}, screen::Cint, VideoDevice::GLXVideoDeviceNV, pulCounterOutputPbuffer::Ptr{Culong}, pulCounterOutputVideo::Ptr{unsigned_long})::Int
export glxgetvideoinfonv
@get_c_fun "libGL" glxgetsyncvaluesoml glxGetSyncValuesOML(dpy::Ptr{Display}, drawable::GLXDrawable, ust::Ptr{Clonglong}, msc::Ptr{Clonglong_t}, sbc::Ptr{Cint64_t})::int
export glxgetsyncvaluesoml
@get_c_fun "libGL" glxgetmscrateoml glxGetMscRateOML(dpy::Ptr{Display}, drawable::GLXDrawable, numerator::Ptr{CCint}, denominator::Ptr{int32_t})::int
export glxgetmscrateoml
@get_c_fun "libGL" glxswapbuffersmscoml glxSwapBuffersMscOML(dpy::Ptr{Display}, drawable::GLXDrawable, target_msc::Clonglong, divisor::Clonglong_t, remainder::Cint64_t)::int64
export glxswapbuffersmscoml
@get_c_fun "libGL" glxwaitformscoml glxWaitForMscOML(dpy::Ptr{Display}, drawable::GLXDrawable, target_msc::Clonglong, divisor::Clonglong_t, remainder::Cint64_t, ust::Ptr{int64_t}, msc::Ptr{int64_t}, sbc::Ptr{int64_t})::int
export glxwaitformscoml
@get_c_fun "libGL" glxwaitforsbcoml glxWaitForSbcOML(dpy::Ptr{Display}, drawable::GLXDrawable, target_sbc::Clonglong, ust::Ptr{Clonglong_t}, msc::Ptr{Cint64_t}, sbc::Ptr{int64_t})::int
export glxwaitforsbcoml
@get_c_fun "libGL" glxassociatedmpbuffersgix glxAssociateDMPbufferSGIX(dpy::Ptr{Display}, pbuffer::GLXPbufferSGIX, params::DMparams, dmbuffer::DMbuffer)::Cint
export glxassociatedmpbuffersgix
@get_c_fun "libGL" glxgetfbconfigattribsgix glxGetFBConfigAttribSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX, attribute::Cint, value::Ptr{int})::Int
export glxgetfbconfigattribsgix
@get_c_fun "libGL" glxchoosefbconfigsgix glxChooseFBConfigSGIX(dpy::Ptr{Display}, screen::Cint, attrib_list::Ptr{int}, nelements::Ptr{int})::Ptr{Void}
export glxchoosefbconfigsgix
@get_c_fun "libGL" glxcreateglxpixmapwithconfigsgix glxCreateGLXPixmapWithConfigSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX, pixmap::Pixmap)::Ptr{Void}
export glxcreateglxpixmapwithconfigsgix
@get_c_fun "libGL" glxcreatecontextwithconfigsgix glxCreateContextWithConfigSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX, render_type::Cint, share_list::GLXContext, direct::int)::Ptr{Void}
export glxcreatecontextwithconfigsgix
@get_c_fun "libGL" glxgetvisualfromfbconfigsgix glxGetVisualFromFBConfigSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX)::Ptr{Void}
export glxgetvisualfromfbconfigsgix
@get_c_fun "libGL" glxgetfbconfigfromvisualsgix glxGetFBConfigFromVisualSGIX(dpy::Ptr{Display}, vis::XVisualInfo)::Ptr{Void}
export glxgetfbconfigfromvisualsgix
@get_c_fun "libGL" glxqueryhyperpipenetworksgix glxQueryHyperpipeNetworkSGIX(dpy::Ptr{Display}, npipes::Ptr{Cint})::Ptr{Void}
export glxqueryhyperpipenetworksgix
@get_c_fun "libGL" glxhyperpipeconfigsgix glxHyperpipeConfigSGIX(dpy::Ptr{Display}, networkId::Cint, npipes::int, cfg::Ptr{GLXHyperpipeConfigSGIX}, hpId::Ptr{int})::Int
export glxhyperpipeconfigsgix
@get_c_fun "libGL" glxqueryhyperpipeconfigsgix glxQueryHyperpipeConfigSGIX(dpy::Ptr{Display}, hpId::Cint, npipes::Ptr{int})::Ptr{Void}
export glxqueryhyperpipeconfigsgix
@get_c_fun "libGL" glxdestroyhyperpipeconfigsgix glxDestroyHyperpipeConfigSGIX(dpy::Ptr{Display}, hpId::Cint)::Int
export glxdestroyhyperpipeconfigsgix
@get_c_fun "libGL" glxbindhyperpipesgix glxBindHyperpipeSGIX(dpy::Ptr{Display}, hpId::Cint)::Int
export glxbindhyperpipesgix
@get_c_fun "libGL" glxqueryhyperpipebestattribsgix glxQueryHyperpipeBestAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, attribList::Ptr{Void}, returnAttribList::Ptr{Void})::Int
export glxqueryhyperpipebestattribsgix
@get_c_fun "libGL" glxhyperpipeattribsgix glxHyperpipeAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, attribList::Ptr{Void})::Int
export glxhyperpipeattribsgix
@get_c_fun "libGL" glxqueryhyperpipeattribsgix glxQueryHyperpipeAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, returnAttribList::Ptr{Void})::Int
export glxqueryhyperpipeattribsgix
@get_c_fun "libGL" glxcreateglxpbuffersgix glxCreateGLXPbufferSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX, width::uCint32, height::CCuint, attrib_list::Ptr{int})::Ptr{Void}
export glxcreateglxpbuffersgix
@get_c_fun "libGL" glxdestroyglxpbuffersgix glxDestroyGLXPbufferSGIX(dpy::Ptr{Display}, pbuf::GLXPbufferSGIX)::Void
export glxdestroyglxpbuffersgix
@get_c_fun "libGL" glxqueryglxpbuffersgix glxQueryGLXPbufferSGIX(dpy::Ptr{Display}, pbuf::GLXPbufferSGIX, attribute::Cint, value::Ptr{CCuint})::Int
export glxqueryglxpbuffersgix
@get_c_fun "libGL" glxselecteventsgix glxSelectEventSGIX(dpy::Ptr{Display}, drawable::GLXDrawable, mask::unsigned_long)::Void
export glxselecteventsgix
@get_c_fun "libGL" glxgetselectedeventsgix glxGetSelectedEventSGIX(dpy::Ptr{Display}, drawable::GLXDrawable, mask::Ptr{unsigned_long})::Void
export glxgetselectedeventsgix
@get_c_fun "libGL" glxbindswapbarriersgix glxBindSwapBarrierSGIX(dpy::Ptr{Display}, drawable::GLXDrawable, barrier::int)::Void
export glxbindswapbarriersgix
@get_c_fun "libGL" glxquerymaxswapbarrierssgix glxQueryMaxSwapBarriersSGIX(dpy::Ptr{Display}, screen::Cint, max::Ptr{int})::int
export glxquerymaxswapbarrierssgix
@get_c_fun "libGL" glxjoinswapgroupsgix glxJoinSwapGroupSGIX(dpy::Ptr{Display}, drawable::GLXDrawable, member::GLXDrawable)::Void
export glxjoinswapgroupsgix
@get_c_fun "libGL" glxbindchanneltowindowsgix glxBindChannelToWindowSGIX(display::Ptr{Display}, screen::Cint, channel::int, window::Window)::Int
export glxbindchanneltowindowsgix
@get_c_fun "libGL" glxchannelrectsgix glxChannelRectSGIX(display::Ptr{Display}, screen::Cint, channel::int, x::int, y::int, w::int, h::int)::Int
export glxchannelrectsgix
@get_c_fun "libGL" glxquerychannelrectsgix glxQueryChannelRectSGIX(display::Ptr{Display}, screen::Cint, channel::int, dx::Ptr{int}, dy::Ptr{int}, dw::Ptr{int}, dh::Ptr{int})::Int
export glxquerychannelrectsgix
@get_c_fun "libGL" glxquerychanneldeltassgix glxQueryChannelDeltasSGIX(display::Ptr{Display}, screen::Cint, channel::int, x::Ptr{int}, y::Ptr{int}, w::Ptr{int}, h::Ptr{int})::Int
export glxquerychanneldeltassgix
@get_c_fun "libGL" glxchannelrectsyncsgix glxChannelRectSyncSGIX(display::Ptr{Display}, screen::Cint, channel::int, synctype::GLenum)::Int
export glxchannelrectsyncsgix
@get_c_fun "libGL" glxcreateglxvideosourcesgix glxCreateGLXVideoSourceSGIX(display::Ptr{Display}, screen::Cint, server::VLServer, path::VLPath, nodeClass::int, drainNode::VLNode)::Ptr{Void}
export glxcreateglxvideosourcesgix
@get_c_fun "libGL" glxdestroyglxvideosourcesgix glxDestroyGLXVideoSourceSGIX(dpy::Ptr{Display}, glxvideosource::Ptr{GGLXVideoSourceSGIX})::Void
export glxdestroyglxvideosourcesgix
@get_c_fun "libGL" glxcushionsgi glxCushionSGI(dpy::Ptr{Display}, window::Window, cushion::float32)::Void
export glxcushionsgi
@get_c_fun "libGL" glxmakecurrentreadsgi glxMakeCurrentReadSGI(dpy::Ptr{Display}, draw::GLXDrawable, read::GLXDrawable, ctx::GLXContext)::Cint
export glxmakecurrentreadsgi
@get_c_fun "libGL" glxgetcurrentreaddrawablesgi glxGetCurrentReadDrawableSGI()::Ptr{Void}
export glxgetcurrentreaddrawablesgi
@get_c_fun "libGL" glxswapCintervalsgi glxSwapIntervalSGI(interval::int)::Int
export glxswapCintervalsgi
@get_c_fun "libGL" glxgetvideosyncsgi glxGetVideoSyncSGI(count::Ptr{uCint32})::Int
export glxgetvideosyncsgi
@get_c_fun "libGL" glxwaitvideosyncsgi glxWaitVideoSyncSGI(divisor::Cint, remainder::int, count::Ptr{CCuint})::Int
export glxwaitvideosyncsgi
@get_c_fun "libGL" glxgettransparentindexsun glxGetTransparentIndexSUN(dpy::Ptr{Display}, overlay::Window, underlay::Window, pTransparentIndex::Ptr{long})::Cint
export glxgettransparentindexsun
@get_c_fun "libGL" glxgetfbconfigs glxGetFBConfigs(dpy::Ptr{Display}, screen::Cint, nelements::Ptr{int})::Ptr{Void}
export glxgetfbconfigs
@get_c_fun "libGL" glxchoosefbconfig glxChooseFBConfig(dpy::Ptr{Display}, screen::Cint, attrib_list::Ptr{int}, nelements::Ptr{int})::Ptr{Void}
export glxchoosefbconfig
@get_c_fun "libGL" glxgetfbconfigattrib glxGetFBConfigAttrib(dpy::Ptr{Display}, config::GLXFBConfig, attribute::Cint, value::Ptr{int})::Int
export glxgetfbconfigattrib
@get_c_fun "libGL" glxgetvisualfromfbconfig glxGetVisualFromFBConfig(dpy::Ptr{Display}, config::GLXFBConfig)::Ptr{Void}
export glxgetvisualfromfbconfig
@get_c_fun "libGL" glxcreatewindow glxCreateWindow(dpy::Ptr{Display}, config::GLXFBConfig, win::Window, attrib_list::Ptr{Cint})::Ptr{Void}
export glxcreatewindow
@get_c_fun "libGL" glxdestroywindow glxDestroyWindow(dpy::Ptr{Display}, win::GLXWindow)::Void
export glxdestroywindow
@get_c_fun "libGL" glxcreatepixmap glxCreatePixmap(dpy::Ptr{Display}, config::GLXFBConfig, pixmap::Pixmap, attrib_list::Ptr{Cint})::Ptr{Void}
export glxcreatepixmap
@get_c_fun "libGL" glxdestroypixmap glxDestroyPixmap(dpy::Ptr{Display}, pixmap::GLXPixmap)::Void
export glxdestroypixmap
@get_c_fun "libGL" glxcreatepbuffer glxCreatePbuffer(dpy::Ptr{Display}, config::GLXFBConfig, attrib_list::Ptr{Cint})::Ptr{Void}
export glxcreatepbuffer
@get_c_fun "libGL" glxdestroypbuffer glxDestroyPbuffer(dpy::Ptr{Display}, pbuf::GLXPbuffer)::Void
export glxdestroypbuffer
@get_c_fun "libGL" glxquerydrawable glxQueryDrawable(dpy::Ptr{Display}, draw::GLXDrawable, attribute::int, value::Ptr{uint32})::Void
export glxquerydrawable
@get_c_fun "libGL" glxcreatenewcontext glxCreateNewContext(dpy::Ptr{Display}, config::GLXFBConfig, render_type::Cint, share_list::GLXContext, direct::int)::Ptr{Void}
export glxcreatenewcontext
@get_c_fun "libGL" glxmakecontextcurrent glxMakeContextCurrent(dpy::Ptr{Display}, draw::GLXDrawable, read::GLXDrawable, ctx::GLXContext)::Cint
export glxmakecontextcurrent
@get_c_fun "libGL" glxgetcurrentreaddrawable glxGetCurrentReadDrawable()::Ptr{Void}
export glxgetcurrentreaddrawable
@get_c_fun "libGL" glxgetcurrentdisplay glxGetCurrentDisplay()::Ptr{Void}
export glxgetcurrentdisplay
@get_c_fun "libGL" glxquerycontext glxQueryContext(dpy::Ptr{Display}, ctx::GLXContext, attribute::Cint, value::Ptr{int})::Int
export glxquerycontext
@get_c_fun "libGL" glxselectevent glxSelectEvent(dpy::Ptr{Display}, draw::GLXDrawable, event_mask::unsigned_long)::Void
export glxselectevent
@get_c_fun "libGL" glxgetselectedevent glxGetSelectedEvent(dpy::Ptr{Display}, draw::GLXDrawable, event_mask::Ptr{unsigned_long})::Void
export glxgetselectedevent
@get_c_fun "libGL" glxgetprocaddress glxGetProcAddress(procName::Ptr{GLubyte})::Ptr{Void}
export glxgetprocaddress
@get_c_fun "libGL" glxrender glxRender()::Void
export glxrender
@get_c_fun "libGL" glxrenderlarge glxRenderLarge()::Void
export glxrenderlarge
@get_c_fun "libGL" glxcreatecontext glxCreateContext(gc_id::GLint, screen::GLint, visual::GLint, share_list::GLint)::Void
export glxcreatecontext
@get_c_fun "libGL" glxdestroycontext glxDestroyContext(context::GLint)::Void
export glxdestroycontext
@get_c_fun "libGL" glxmakecurrent glxMakeCurrent(drawable::GLint, context::GLint)::Void
export glxmakecurrent
@get_c_fun "libGL" glxisdirect glxIsDirect(dpy::GLint, context::GLint)::Void
export glxisdirect
@get_c_fun "libGL" glxqueryversion glxQueryVersion(major::Ptr{GLint}, minor::Ptr{GLint})::Void
export glxqueryversion
@get_c_fun "libGL" glxwaitgl glxWaitGL(context::GLint)::Void
export glxwaitgl
@get_c_fun "libGL" glxwaitx glxWaitX()::Void
export glxwaitx
@get_c_fun "libGL" glxcopycontext glxCopyContext(source::GLint, dest::GLint, mask::GLint)::Void
export glxcopycontext
@get_c_fun "libGL" glxswapbuffers glxSwapBuffers(drawable::GLint)::Void
export glxswapbuffers
@get_c_fun "libGL" glxusexfont glxUseXFont(font::GLint, first::GLint, count::GLint, list_base::GLint)::Void
export glxusexfont
@get_c_fun "libGL" glxcreateglxpixmap glxCreateGLXPixmap(visual::GLint, pixmap::GLint, glxpixmap::GLint)::Void
export glxcreateglxpixmap
@get_c_fun "libGL" glxgetvisualconfigs glxGetVisualConfigs()::Void
export glxgetvisualconfigs
@get_c_fun "libGL" glxdestroyglxpixmap glxDestroyGLXPixmap(pixmap::GLint)::Void
export glxdestroyglxpixmap
@get_c_fun "libGL" glxvendorprivate glxVendorPrivate()::Void
export glxvendorprivate
@get_c_fun "libGL" glxvendorprivatewithreply glxVendorPrivateWithReply()::Void
export glxvendorprivatewithreply
@get_c_fun "libGL" glxqueryextensionsstring glxQueryExtensionsString(screen::GLint)::Void
export glxqueryextensionsstring
@get_c_fun "libGL" glxqueryserverstring glxQueryServerString(screen::GLint, name::GLint)::Void
export glxqueryserverstring
@get_c_fun "libGL" glxclientinfo glxClientInfo()::Void
export glxclientinfo
@get_c_fun "libGL" glxgetfbconfigs glxGetFBConfigs()::Void
export glxgetfbconfigs
@get_c_fun "libGL" glxcreatepixmap glxCreatePixmap(config::GLint, pixmap::GLint, glxpixmap::GLint)::Void
export glxcreatepixmap
@get_c_fun "libGL" glxdestroypixmap glxDestroyPixmap(glxpixmap::GLint)::Void
export glxdestroypixmap
@get_c_fun "libGL" glxcreatenewcontext glxCreateNewContext(config::GLint, render_type::GLint, share_list::GLint, direct::GLint)::Void
export glxcreatenewcontext
@get_c_fun "libGL" glxquerycontext glxQueryContext()::Void
export glxquerycontext
@get_c_fun "libGL" glxmakecontextcurrent glxMakeContextCurrent(drawable::GLint, readdrawable::GLint, context::GLint)::Void
export glxmakecontextcurrent
@get_c_fun "libGL" glxcreatepbuffer glxCreatePbuffer(config::GLint, pbuffer::GLint)::Void
export glxcreatepbuffer
@get_c_fun "libGL" glxdestroypbuffer glxDestroyPbuffer(pbuffer::GLint)::Void
export glxdestroypbuffer
@get_c_fun "libGL" glxgetdrawableattributes glxGetDrawableAttributes(drawable::GLint)::Void
export glxgetdrawableattributes
@get_c_fun "libGL" glxchangedrawableattributes glxChangeDrawableAttributes(drawable::GLint)::Void
export glxchangedrawableattributes
@get_c_fun "libGL" glxcreatewindow glxCreateWindow(config::GLint, window::GLint, glxwindow::GLint)::Void
export glxcreatewindow
@get_c_fun "libGL" glxdestroywindow glxDestroyWindow(glxwindow::GLint)::Void
export glxdestroywindow
@get_c_fun "libGL" glxswapintervalsgi glxSwapIntervalSGI()::Void
export glxswapintervalsgi
@get_c_fun "libGL" glxmakecurrentreadsgi glxMakeCurrentReadSGI(drawable::GLint, readdrawable::GLint, context::GLint)::Void
export glxmakecurrentreadsgi
@get_c_fun "libGL" glxcreateglxvideosourcesgix glxCreateGLXVideoSourceSGIX(dpy::GLint, screen::GLint, server::GLint, path::GLint, class::GLint, node::GLint)::Void
export glxcreateglxvideosourcesgix
@get_c_fun "libGL" glxdestroyglxvideosourcesgix glxDestroyGLXVideoSourceSGIX(dpy::GLint, glxvideosource::GLint)::Void
export glxdestroyglxvideosourcesgix
@get_c_fun "libGL" glxquerycontextinfoext glxQueryContextInfoEXT()::Void
export glxquerycontextinfoext
@get_c_fun "libGL" glxgetfbconfigssgix glxGetFBConfigsSGIX()::Void
export glxgetfbconfigssgix
@get_c_fun "libGL" glxcreatecontextwithconfigsgix glxCreateContextWithConfigSGIX(gc_id::GLint, screen::GLint, config::GLint, share_list::GLint)::Void
export glxcreatecontextwithconfigsgix
@get_c_fun "libGL" glxcreateglxpixmapwithconfigsgix glxCreateGLXPixmapWithConfigSGIX(config::GLint, pixmap::GLint, glxpixmap::GLint)::Void
export glxcreateglxpixmapwithconfigsgix
@get_c_fun "libGL" glxcreateglxpbuffersgix glxCreateGLXPbufferSGIX(config::GLint, pbuffer::GLint)::Void
export glxcreateglxpbuffersgix
@get_c_fun "libGL" glxdestroyglxpbuffersgix glxDestroyGLXPbufferSGIX(pbuffer::GLint)::Void
export glxdestroyglxpbuffersgix
@get_c_fun "libGL" glxchangedrawableattributessgix glxChangeDrawableAttributesSGIX(drawable::GLint)::Void
export glxchangedrawableattributessgix
@get_c_fun "libGL" glxgetdrawableattributessgix glxGetDrawableAttributesSGIX(drawable::GLint)::Void
export glxgetdrawableattributessgix
@get_c_fun "libGL" glxjoinswapgroupsgix glxJoinSwapGroupSGIX(window::GLint, group::GLint)::Void
export glxjoinswapgroupsgix
@get_c_fun "libGL" glxbindswapbarriersgix glxBindSwapBarrierSGIX(window::GLint, barrier::GLint)::Void
export glxbindswapbarriersgix
@get_c_fun "libGL" glxquerymaxswapbarrierssgix glxQueryMaxSwapBarriersSGIX()::Void
export glxquerymaxswapbarrierssgix
@get_c_fun "libGL" glxqueryhyperpipenetworksgix glxQueryHyperpipeNetworkSGIX(dpy::Ptr{Display}, npipes::Ptr{Cint})::Ptr{Void}
export glxqueryhyperpipenetworksgix
@get_c_fun "libGL" glxhyperpipeconfigsgix glxHyperpipeConfigSGIX(dpy::Ptr{Display}, networkId::Cint, npipes::int, cfg::Ptr{GLXHyperpipeConfigSGIX}, hpId::Ptr{int})::Int
export glxhyperpipeconfigsgix
@get_c_fun "libGL" glxqueryhyperpipeconfigsgix glxQueryHyperpipeConfigSGIX(dpy::Ptr{Display}, hpId::Cint, npipes::Ptr{int})::Ptr{Void}
export glxqueryhyperpipeconfigsgix
@get_c_fun "libGL" glxdestroyhyperpipeconfigsgix glxDestroyHyperpipeConfigSGIX(dpy::Ptr{Display}, hpId::Cint)::Int
export glxdestroyhyperpipeconfigsgix
@get_c_fun "libGL" glxbindhyperpipesgix glxBindHyperpipeSGIX(dpy::Ptr{Display}, hpId::Cint)::Int
export glxbindhyperpipesgix
@get_c_fun "libGL" glxqueryhyperpipebestattribsgix glxQueryHyperpipeBestAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, attribList::Ptr{Void}, returnAttribList::Ptr{Void})::Int
export glxqueryhyperpipebestattribsgix
@get_c_fun "libGL" glxhyperpipeattribsgix glxHyperpipeAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, attribList::Ptr{Void})::Int
export glxhyperpipeattribsgix
@get_c_fun "libGL" glxqueryhyperpipeattribsgix glxQueryHyperpipeAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, returnAttribList::Ptr{Void})::Int
export glxqueryhyperpipeattribsgix

end #module GLX
