module GLX

import GetC.@getCFun

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
@getCFun "libGL" glxCreateContextAttribsARB glCreateContextAttribsARB(dpy::Ptr{Display}, config::GLXFBConfig, share_context::GLXContext, direct::Cint, attrib_list::Ptr{int})::Ptr{Void}
export glxCreateContextAttribsARB
@getCFun "libGL" glxGetProcAddressARB glGetProcAddressARB(procName::Ptr{GLubyte})::Ptr{Void}
export glxGetProcAddressARB
@getCFun "libGL" glxGetCurrentDisplayEXT glGetCurrentDisplayEXT()::Ptr{Void}
export glxGetCurrentDisplayEXT
@getCFun "libGL" glxQueryContextInfoEXT glQueryContextInfoEXT(dpy::Ptr{Display}, context::GLXContext, attribute::Cint, value::Ptr{int})::Int
export glxQueryContextInfoEXT
@getCFun "libGL" glxGetContextIDEXT glGetContextIDEXT(context::GLXContext)::uCint32
export glxGetContextIDEXT
@getCFun "libGL" glxImportContextEXT glImportContextEXT(dpy::Ptr{Display}, contextID::GLXContextID)::Ptr{Void}
export glxImportContextEXT
@getCFun "libGL" glxFreeContextEXT glFreeContextEXT(dpy::Ptr{Display}, context::GLXContext)::Void
export glxFreeContextEXT
@getCFun "libGL" glxSwapIntervalEXT glSwapIntervalEXT(dpy::Ptr{Display}, drawable::GLXDrawable, interval::int)::Void
export glxSwapIntervalEXT
@getCFun "libGL" glxBindTexImageEXT glBindTexImageEXT(dpy::Ptr{Display}, drawable::GLXDrawable, buffer::int, attrib_list::Ptr{int})::Void
export glxBindTexImageEXT
@getCFun "libGL" glxReleaseTexImageEXT glReleaseTexImageEXT(dpy::Ptr{Display}, drawable::GLXDrawable, buffer::int)::Void
export glxReleaseTexImageEXT
@getCFun "libGL" glxGetAGPOffsetMESA glGetAGPOffsetMESA(poCinter::Ptr{Void})::CCuint
export glxGetAGPOffsetMESA
@getCFun "libGL" glxCopySubBufferMESA glCopySubBufferMESA(dpy::Ptr{Display}, drawable::GLXDrawable, x::int, y::int, width::int, height::int)::Void
export glxCopySubBufferMESA
@getCFun "libGL" glxCreateGLXPixmapMESA glCreateGLXPixmapMESA(dpy::Ptr{Display}, visual::XVisualInfo, pixmap::Pixmap, cmap::Colormap)::Ptr{Void}
export glxCreateGLXPixmapMESA
@getCFun "libGL" glxReleaseBuffersMESA glReleaseBuffersMESA(dpy::Ptr{Display}, drawable::GLXDrawable)::Cint
export glxReleaseBuffersMESA
@getCFun "libGL" glxSet3DfxModeMESA glSet3DfxModeMESA(mode::Cint)::int
export glxSet3DfxModeMESA
@getCFun "libGL" glxCopyImageSubDataNV glCopyImageSubDataNV(dpy::Ptr{Display}, srcCtx::GLXContext, srcName::GLuint, srcTarget::GLenum, srcLevel::GLint, srcX::GLint, srcY::GLint, srcZ::GLint, dstCtx::GLXContext, dstName::GLuint, dstTarget::GLenum, dstLevel::GLint, dstX::GLint, dstY::GLint, dstZ::GLint, width::GLsizei, height::GLsizei, depth::GLsizei)::Void
export glxCopyImageSubDataNV
@getCFun "libGL" glxCuCinterateVideoDevicesNV glCuCinterateVideoDevicesNV(dpy::Ptr{Display}, screen::int, nelements::Ptr{int})::*CCuint
export glxCuCinterateVideoDevicesNV
@getCFun "libGL" glxBindVideoDeviceNV glBindVideoDeviceNV(dpy::Ptr{Display}, video_slot::uCint32, video_device::CCuint, attrib_list::Ptr{int})::Int
export glxBindVideoDeviceNV
@getCFun "libGL" glxJoinSwapGroupNV glJoinSwapGroupNV(dpy::Ptr{Display}, drawable::GLXDrawable, group::GLuCint)::int
export glxJoinSwapGroupNV
@getCFun "libGL" glxBindSwapBarrierNV glBindSwapBarrierNV(dpy::Ptr{Display}, group::GLuCint, barrier::GLCuint)::int
export glxBindSwapBarrierNV
@getCFun "libGL" glxQuerySwapGroupNV glQuerySwapGroupNV(dpy::Ptr{Display}, drawable::GLXDrawable, group::Ptr{GLuCint}, barrier::Ptr{GLCuint})::int
export glxQuerySwapGroupNV
@getCFun "libGL" glxQueryMaxSwapGroupsNV glQueryMaxSwapGroupsNV(dpy::Ptr{Display}, screen::Cint, maxGroups::Ptr{GLCuint}, maxBarriers::Ptr{GLuint})::int
export glxQueryMaxSwapGroupsNV
@getCFun "libGL" glxQueryFrameCountNV glQueryFrameCountNV(dpy::Ptr{Display}, screen::Cint, count::Ptr{GLCuint})::int
export glxQueryFrameCountNV
@getCFun "libGL" glxResetFrameCountNV glResetFrameCountNV(dpy::Ptr{Display}, screen::Cint)::int
export glxResetFrameCountNV
@getCFun "libGL" glxBindVideoCaptureDeviceNV glBindVideoCaptureDeviceNV(dpy::Ptr{Display}, video_capture_slot::uCint32, device::GLXVideoCaptureDeviceNV)::Int
export glxBindVideoCaptureDeviceNV
@getCFun "libGL" glxCuCinterateVideoCaptureDevicesNV glCuCinterateVideoCaptureDevicesNV(dpy::Ptr{Display}, screen::int, nelements::Ptr{int})::Ptr{Void}
export glxCuCinterateVideoCaptureDevicesNV
@getCFun "libGL" glxLockVideoCaptureDeviceNV glLockVideoCaptureDeviceNV(dpy::Ptr{Display}, device::GLXVideoCaptureDeviceNV)::Void
export glxLockVideoCaptureDeviceNV
@getCFun "libGL" glxQueryVideoCaptureDeviceNV glQueryVideoCaptureDeviceNV(dpy::Ptr{Display}, device::GLXVideoCaptureDeviceNV, attribute::Cint, value::Ptr{int})::Int
export glxQueryVideoCaptureDeviceNV
@getCFun "libGL" glxReleaseVideoCaptureDeviceNV glReleaseVideoCaptureDeviceNV(dpy::Ptr{Display}, device::GLXVideoCaptureDeviceNV)::Void
export glxReleaseVideoCaptureDeviceNV
@getCFun "libGL" glxGetVideoDeviceNV glGetVideoDeviceNV(dpy::Ptr{Display}, screen::Cint, numVideoDevices::int, pVideoDevice::GLXVideoDeviceNV)::Int
export glxGetVideoDeviceNV
@getCFun "libGL" glxReleaseVideoDeviceNV glReleaseVideoDeviceNV(dpy::Ptr{Display}, screen::Cint, VideoDevice::GLXVideoDeviceNV)::Int
export glxReleaseVideoDeviceNV
@getCFun "libGL" glxBindVideoImageNV glBindVideoImageNV(dpy::Ptr{Display}, VideoDevice::GLXVideoDeviceNV, pbuf::GLXPbuffer, iVideoBuffer::Cint)::Int
export glxBindVideoImageNV
@getCFun "libGL" glxReleaseVideoImageNV glReleaseVideoImageNV(dpy::Ptr{Display}, pbuf::GLXPbuffer)::Int
export glxReleaseVideoImageNV
@getCFun "libGL" glxSendPbufferToVideoNV glSendPbufferToVideoNV(dpy::Ptr{Display}, pbuf::GLXPbuffer, iBufferType::Cint, pulCounterPbuffer::Ptr{Culong}, bBlock::GLboolean)::Int
export glxSendPbufferToVideoNV
@getCFun "libGL" glxGetVideoInfoNV glGetVideoInfoNV(dpy::Ptr{Display}, screen::Cint, VideoDevice::GLXVideoDeviceNV, pulCounterOutputPbuffer::Ptr{Culong}, pulCounterOutputVideo::Ptr{unsigned_long})::Int
export glxGetVideoInfoNV
@getCFun "libGL" glxGetSyncValuesOML glGetSyncValuesOML(dpy::Ptr{Display}, drawable::GLXDrawable, ust::Ptr{Clonglong}, msc::Ptr{Clonglong_t}, sbc::Ptr{Cint64_t})::int
export glxGetSyncValuesOML
@getCFun "libGL" glxGetMscRateOML glGetMscRateOML(dpy::Ptr{Display}, drawable::GLXDrawable, numerator::Ptr{CCint}, denominator::Ptr{int32_t})::int
export glxGetMscRateOML
@getCFun "libGL" glxSwapBuffersMscOML glSwapBuffersMscOML(dpy::Ptr{Display}, drawable::GLXDrawable, target_msc::Clonglong, divisor::Clonglong_t, remainder::Cint64_t)::int64
export glxSwapBuffersMscOML
@getCFun "libGL" glxWaitForMscOML glWaitForMscOML(dpy::Ptr{Display}, drawable::GLXDrawable, target_msc::Clonglong, divisor::Clonglong_t, remainder::Cint64_t, ust::Ptr{int64_t}, msc::Ptr{int64_t}, sbc::Ptr{int64_t})::int
export glxWaitForMscOML
@getCFun "libGL" glxWaitForSbcOML glWaitForSbcOML(dpy::Ptr{Display}, drawable::GLXDrawable, target_sbc::Clonglong, ust::Ptr{Clonglong_t}, msc::Ptr{Cint64_t}, sbc::Ptr{int64_t})::int
export glxWaitForSbcOML
@getCFun "libGL" glxAssociateDMPbufferSGIX glAssociateDMPbufferSGIX(dpy::Ptr{Display}, pbuffer::GLXPbufferSGIX, params::DMparams, dmbuffer::DMbuffer)::Cint
export glxAssociateDMPbufferSGIX
@getCFun "libGL" glxGetFBConfigAttribSGIX glGetFBConfigAttribSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX, attribute::Cint, value::Ptr{int})::Int
export glxGetFBConfigAttribSGIX
@getCFun "libGL" glxChooseFBConfigSGIX glChooseFBConfigSGIX(dpy::Ptr{Display}, screen::Cint, attrib_list::Ptr{int}, nelements::Ptr{int})::Ptr{Void}
export glxChooseFBConfigSGIX
@getCFun "libGL" glxCreateGLXPixmapWithConfigSGIX glCreateGLXPixmapWithConfigSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX, pixmap::Pixmap)::Ptr{Void}
export glxCreateGLXPixmapWithConfigSGIX
@getCFun "libGL" glxCreateContextWithConfigSGIX glCreateContextWithConfigSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX, render_type::Cint, share_list::GLXContext, direct::int)::Ptr{Void}
export glxCreateContextWithConfigSGIX
@getCFun "libGL" glxGetVisualFromFBConfigSGIX glGetVisualFromFBConfigSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX)::Ptr{Void}
export glxGetVisualFromFBConfigSGIX
@getCFun "libGL" glxGetFBConfigFromVisualSGIX glGetFBConfigFromVisualSGIX(dpy::Ptr{Display}, vis::XVisualInfo)::Ptr{Void}
export glxGetFBConfigFromVisualSGIX
@getCFun "libGL" glxQueryHyperpipeNetworkSGIX glQueryHyperpipeNetworkSGIX(dpy::Ptr{Display}, npipes::Ptr{Cint})::Ptr{Void}
export glxQueryHyperpipeNetworkSGIX
@getCFun "libGL" glxHyperpipeConfigSGIX glHyperpipeConfigSGIX(dpy::Ptr{Display}, networkId::Cint, npipes::int, cfg::Ptr{GLXHyperpipeConfigSGIX}, hpId::Ptr{int})::Int
export glxHyperpipeConfigSGIX
@getCFun "libGL" glxQueryHyperpipeConfigSGIX glQueryHyperpipeConfigSGIX(dpy::Ptr{Display}, hpId::Cint, npipes::Ptr{int})::Ptr{Void}
export glxQueryHyperpipeConfigSGIX
@getCFun "libGL" glxDestroyHyperpipeConfigSGIX glDestroyHyperpipeConfigSGIX(dpy::Ptr{Display}, hpId::Cint)::Int
export glxDestroyHyperpipeConfigSGIX
@getCFun "libGL" glxBindHyperpipeSGIX glBindHyperpipeSGIX(dpy::Ptr{Display}, hpId::Cint)::Int
export glxBindHyperpipeSGIX
@getCFun "libGL" glxQueryHyperpipeBestAttribSGIX glQueryHyperpipeBestAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, attribList::Ptr{Void}, returnAttribList::Ptr{Void})::Int
export glxQueryHyperpipeBestAttribSGIX
@getCFun "libGL" glxHyperpipeAttribSGIX glHyperpipeAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, attribList::Ptr{Void})::Int
export glxHyperpipeAttribSGIX
@getCFun "libGL" glxQueryHyperpipeAttribSGIX glQueryHyperpipeAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, returnAttribList::Ptr{Void})::Int
export glxQueryHyperpipeAttribSGIX
@getCFun "libGL" glxCreateGLXPbufferSGIX glCreateGLXPbufferSGIX(dpy::Ptr{Display}, config::GLXFBConfigSGIX, width::uCint32, height::CCuint, attrib_list::Ptr{int})::Ptr{Void}
export glxCreateGLXPbufferSGIX
@getCFun "libGL" glxDestroyGLXPbufferSGIX glDestroyGLXPbufferSGIX(dpy::Ptr{Display}, pbuf::GLXPbufferSGIX)::Void
export glxDestroyGLXPbufferSGIX
@getCFun "libGL" glxQueryGLXPbufferSGIX glQueryGLXPbufferSGIX(dpy::Ptr{Display}, pbuf::GLXPbufferSGIX, attribute::Cint, value::Ptr{CCuint})::Int
export glxQueryGLXPbufferSGIX
@getCFun "libGL" glxSelectEventSGIX glSelectEventSGIX(dpy::Ptr{Display}, drawable::GLXDrawable, mask::unsigned_long)::Void
export glxSelectEventSGIX
@getCFun "libGL" glxGetSelectedEventSGIX glGetSelectedEventSGIX(dpy::Ptr{Display}, drawable::GLXDrawable, mask::Ptr{unsigned_long})::Void
export glxGetSelectedEventSGIX
@getCFun "libGL" glxBindSwapBarrierSGIX glBindSwapBarrierSGIX(dpy::Ptr{Display}, drawable::GLXDrawable, barrier::int)::Void
export glxBindSwapBarrierSGIX
@getCFun "libGL" glxQueryMaxSwapBarriersSGIX glQueryMaxSwapBarriersSGIX(dpy::Ptr{Display}, screen::Cint, max::Ptr{int})::int
export glxQueryMaxSwapBarriersSGIX
@getCFun "libGL" glxJoinSwapGroupSGIX glJoinSwapGroupSGIX(dpy::Ptr{Display}, drawable::GLXDrawable, member::GLXDrawable)::Void
export glxJoinSwapGroupSGIX
@getCFun "libGL" glxBindChannelToWindowSGIX glBindChannelToWindowSGIX(display::Ptr{Display}, screen::Cint, channel::int, window::Window)::Int
export glxBindChannelToWindowSGIX
@getCFun "libGL" glxChannelRectSGIX glChannelRectSGIX(display::Ptr{Display}, screen::Cint, channel::int, x::int, y::int, w::int, h::int)::Int
export glxChannelRectSGIX
@getCFun "libGL" glxQueryChannelRectSGIX glQueryChannelRectSGIX(display::Ptr{Display}, screen::Cint, channel::int, dx::Ptr{int}, dy::Ptr{int}, dw::Ptr{int}, dh::Ptr{int})::Int
export glxQueryChannelRectSGIX
@getCFun "libGL" glxQueryChannelDeltasSGIX glQueryChannelDeltasSGIX(display::Ptr{Display}, screen::Cint, channel::int, x::Ptr{int}, y::Ptr{int}, w::Ptr{int}, h::Ptr{int})::Int
export glxQueryChannelDeltasSGIX
@getCFun "libGL" glxChannelRectSyncSGIX glChannelRectSyncSGIX(display::Ptr{Display}, screen::Cint, channel::int, synctype::GLenum)::Int
export glxChannelRectSyncSGIX
@getCFun "libGL" glxCreateGLXVideoSourceSGIX glCreateGLXVideoSourceSGIX(display::Ptr{Display}, screen::Cint, server::VLServer, path::VLPath, nodeClass::int, drainNode::VLNode)::Ptr{Void}
export glxCreateGLXVideoSourceSGIX
@getCFun "libGL" glxDestroyGLXVideoSourceSGIX glDestroyGLXVideoSourceSGIX(dpy::Ptr{Display}, glxvideosource::Ptr{GGLXVideoSourceSGIX})::Void
export glxDestroyGLXVideoSourceSGIX
@getCFun "libGL" glxCushionSGI glCushionSGI(dpy::Ptr{Display}, window::Window, cushion::float32)::Void
export glxCushionSGI
@getCFun "libGL" glxMakeCurrentReadSGI glMakeCurrentReadSGI(dpy::Ptr{Display}, draw::GLXDrawable, read::GLXDrawable, ctx::GLXContext)::Cint
export glxMakeCurrentReadSGI
@getCFun "libGL" glxGetCurrentReadDrawableSGI glGetCurrentReadDrawableSGI()::Ptr{Void}
export glxGetCurrentReadDrawableSGI
@getCFun "libGL" glxswapCintervalsgi glxSwapIntervalSGI(interval::int)::Int
export glxswapCintervalsgi
@getCFun "libGL" glxGetVideoSyncSGI glGetVideoSyncSGI(count::Ptr{uCint32})::Int
export glxGetVideoSyncSGI
@getCFun "libGL" glxWaitVideoSyncSGI glWaitVideoSyncSGI(divisor::Cint, remainder::int, count::Ptr{CCuint})::Int
export glxWaitVideoSyncSGI
@getCFun "libGL" glxGetTransparentIndexSUN glGetTransparentIndexSUN(dpy::Ptr{Display}, overlay::Window, underlay::Window, pTransparentIndex::Ptr{long})::Cint
export glxGetTransparentIndexSUN
@getCFun "libGL" glxGetFBConfigs glGetFBConfigs(dpy::Ptr{Display}, screen::Cint, nelements::Ptr{int})::Ptr{Void}
export glxGetFBConfigs
@getCFun "libGL" glxChooseFBConfig glChooseFBConfig(dpy::Ptr{Display}, screen::Cint, attrib_list::Ptr{int}, nelements::Ptr{int})::Ptr{Void}
export glxChooseFBConfig
@getCFun "libGL" glxGetFBConfigAttrib glGetFBConfigAttrib(dpy::Ptr{Display}, config::GLXFBConfig, attribute::Cint, value::Ptr{int})::Int
export glxGetFBConfigAttrib
@getCFun "libGL" glxGetVisualFromFBConfig glGetVisualFromFBConfig(dpy::Ptr{Display}, config::GLXFBConfig)::Ptr{Void}
export glxGetVisualFromFBConfig
@getCFun "libGL" glxCreateWindow glCreateWindow(dpy::Ptr{Display}, config::GLXFBConfig, win::Window, attrib_list::Ptr{Cint})::Ptr{Void}
export glxCreateWindow
@getCFun "libGL" glxDestroyWindow glDestroyWindow(dpy::Ptr{Display}, win::GLXWindow)::Void
export glxDestroyWindow
@getCFun "libGL" glxCreatePixmap glCreatePixmap(dpy::Ptr{Display}, config::GLXFBConfig, pixmap::Pixmap, attrib_list::Ptr{Cint})::Ptr{Void}
export glxCreatePixmap
@getCFun "libGL" glxDestroyPixmap glDestroyPixmap(dpy::Ptr{Display}, pixmap::GLXPixmap)::Void
export glxDestroyPixmap
@getCFun "libGL" glxCreatePbuffer glCreatePbuffer(dpy::Ptr{Display}, config::GLXFBConfig, attrib_list::Ptr{Cint})::Ptr{Void}
export glxCreatePbuffer
@getCFun "libGL" glxDestroyPbuffer glDestroyPbuffer(dpy::Ptr{Display}, pbuf::GLXPbuffer)::Void
export glxDestroyPbuffer
@getCFun "libGL" glxQueryDrawable glQueryDrawable(dpy::Ptr{Display}, draw::GLXDrawable, attribute::int, value::Ptr{uint32})::Void
export glxQueryDrawable
@getCFun "libGL" glxCreateNewContext glCreateNewContext(dpy::Ptr{Display}, config::GLXFBConfig, render_type::Cint, share_list::GLXContext, direct::int)::Ptr{Void}
export glxCreateNewContext
@getCFun "libGL" glxMakeContextCurrent glMakeContextCurrent(dpy::Ptr{Display}, draw::GLXDrawable, read::GLXDrawable, ctx::GLXContext)::Cint
export glxMakeContextCurrent
@getCFun "libGL" glxGetCurrentReadDrawable glGetCurrentReadDrawable()::Ptr{Void}
export glxGetCurrentReadDrawable
@getCFun "libGL" glxGetCurrentDisplay glGetCurrentDisplay()::Ptr{Void}
export glxGetCurrentDisplay
@getCFun "libGL" glxQueryContext glQueryContext(dpy::Ptr{Display}, ctx::GLXContext, attribute::Cint, value::Ptr{int})::Int
export glxQueryContext
@getCFun "libGL" glxSelectEvent glSelectEvent(dpy::Ptr{Display}, draw::GLXDrawable, event_mask::unsigned_long)::Void
export glxSelectEvent
@getCFun "libGL" glxGetSelectedEvent glGetSelectedEvent(dpy::Ptr{Display}, draw::GLXDrawable, event_mask::Ptr{unsigned_long})::Void
export glxGetSelectedEvent
@getCFun "libGL" glxGetProcAddress glGetProcAddress(procName::Ptr{GLubyte})::Ptr{Void}
export glxGetProcAddress
@getCFun "libGL" glxRender glRender()::Void
export glxRender
@getCFun "libGL" glxRenderLarge glRenderLarge()::Void
export glxRenderLarge
@getCFun "libGL" glxCreateContext glCreateContext(gc_id::GLint, screen::GLint, visual::GLint, share_list::GLint)::Void
export glxCreateContext
@getCFun "libGL" glxDestroyContext glDestroyContext(context::GLint)::Void
export glxDestroyContext
@getCFun "libGL" glxMakeCurrent glMakeCurrent(drawable::GLint, context::GLint)::Void
export glxMakeCurrent
@getCFun "libGL" glxIsDirect glIsDirect(dpy::GLint, context::GLint)::Void
export glxIsDirect
@getCFun "libGL" glxQueryVersion glQueryVersion(major::Ptr{GLint}, minor::Ptr{GLint})::Void
export glxQueryVersion
@getCFun "libGL" glxWaitGL glWaitGL(context::GLint)::Void
export glxWaitGL
@getCFun "libGL" glxWaitX glWaitX()::Void
export glxWaitX
@getCFun "libGL" glxCopyContext glCopyContext(source::GLint, dest::GLint, mask::GLint)::Void
export glxCopyContext
@getCFun "libGL" glxSwapBuffers glSwapBuffers(drawable::GLint)::Void
export glxSwapBuffers
@getCFun "libGL" glxUseXFont glUseXFont(font::GLint, first::GLint, count::GLint, list_base::GLint)::Void
export glxUseXFont
@getCFun "libGL" glxCreateGLXPixmap glCreateGLXPixmap(visual::GLint, pixmap::GLint, glxpixmap::GLint)::Void
export glxCreateGLXPixmap
@getCFun "libGL" glxGetVisualConfigs glGetVisualConfigs()::Void
export glxGetVisualConfigs
@getCFun "libGL" glxDestroyGLXPixmap glDestroyGLXPixmap(pixmap::GLint)::Void
export glxDestroyGLXPixmap
@getCFun "libGL" glxVendorPrivate glVendorPrivate()::Void
export glxVendorPrivate
@getCFun "libGL" glxVendorPrivateWithReply glVendorPrivateWithReply()::Void
export glxVendorPrivateWithReply
@getCFun "libGL" glxQueryExtensionsString glQueryExtensionsString(screen::GLint)::Void
export glxQueryExtensionsString
@getCFun "libGL" glxQueryServerString glQueryServerString(screen::GLint, name::GLint)::Void
export glxQueryServerString
@getCFun "libGL" glxClientInfo glClientInfo()::Void
export glxClientInfo
@getCFun "libGL" glxGetFBConfigs glGetFBConfigs()::Void
export glxGetFBConfigs
@getCFun "libGL" glxCreatePixmap glCreatePixmap(config::GLint, pixmap::GLint, glxpixmap::GLint)::Void
export glxCreatePixmap
@getCFun "libGL" glxDestroyPixmap glDestroyPixmap(glxpixmap::GLint)::Void
export glxDestroyPixmap
@getCFun "libGL" glxCreateNewContext glCreateNewContext(config::GLint, render_type::GLint, share_list::GLint, direct::GLint)::Void
export glxCreateNewContext
@getCFun "libGL" glxQueryContext glQueryContext()::Void
export glxQueryContext
@getCFun "libGL" glxMakeContextCurrent glMakeContextCurrent(drawable::GLint, readdrawable::GLint, context::GLint)::Void
export glxMakeContextCurrent
@getCFun "libGL" glxCreatePbuffer glCreatePbuffer(config::GLint, pbuffer::GLint)::Void
export glxCreatePbuffer
@getCFun "libGL" glxDestroyPbuffer glDestroyPbuffer(pbuffer::GLint)::Void
export glxDestroyPbuffer
@getCFun "libGL" glxGetDrawableAttributes glGetDrawableAttributes(drawable::GLint)::Void
export glxGetDrawableAttributes
@getCFun "libGL" glxChangeDrawableAttributes glChangeDrawableAttributes(drawable::GLint)::Void
export glxChangeDrawableAttributes
@getCFun "libGL" glxCreateWindow glCreateWindow(config::GLint, window::GLint, glxwindow::GLint)::Void
export glxCreateWindow
@getCFun "libGL" glxDestroyWindow glDestroyWindow(glxwindow::GLint)::Void
export glxDestroyWindow
@getCFun "libGL" glxSwapIntervalSGI glSwapIntervalSGI()::Void
export glxSwapIntervalSGI
@getCFun "libGL" glxMakeCurrentReadSGI glMakeCurrentReadSGI(drawable::GLint, readdrawable::GLint, context::GLint)::Void
export glxMakeCurrentReadSGI
@getCFun "libGL" glxCreateGLXVideoSourceSGIX glCreateGLXVideoSourceSGIX(dpy::GLint, screen::GLint, server::GLint, path::GLint, class::GLint, node::GLint)::Void
export glxCreateGLXVideoSourceSGIX
@getCFun "libGL" glxDestroyGLXVideoSourceSGIX glDestroyGLXVideoSourceSGIX(dpy::GLint, glxvideosource::GLint)::Void
export glxDestroyGLXVideoSourceSGIX
@getCFun "libGL" glxQueryContextInfoEXT glQueryContextInfoEXT()::Void
export glxQueryContextInfoEXT
@getCFun "libGL" glxGetFBConfigsSGIX glGetFBConfigsSGIX()::Void
export glxGetFBConfigsSGIX
@getCFun "libGL" glxCreateContextWithConfigSGIX glCreateContextWithConfigSGIX(gc_id::GLint, screen::GLint, config::GLint, share_list::GLint)::Void
export glxCreateContextWithConfigSGIX
@getCFun "libGL" glxCreateGLXPixmapWithConfigSGIX glCreateGLXPixmapWithConfigSGIX(config::GLint, pixmap::GLint, glxpixmap::GLint)::Void
export glxCreateGLXPixmapWithConfigSGIX
@getCFun "libGL" glxCreateGLXPbufferSGIX glCreateGLXPbufferSGIX(config::GLint, pbuffer::GLint)::Void
export glxCreateGLXPbufferSGIX
@getCFun "libGL" glxDestroyGLXPbufferSGIX glDestroyGLXPbufferSGIX(pbuffer::GLint)::Void
export glxDestroyGLXPbufferSGIX
@getCFun "libGL" glxChangeDrawableAttributesSGIX glChangeDrawableAttributesSGIX(drawable::GLint)::Void
export glxChangeDrawableAttributesSGIX
@getCFun "libGL" glxGetDrawableAttributesSGIX glGetDrawableAttributesSGIX(drawable::GLint)::Void
export glxGetDrawableAttributesSGIX
@getCFun "libGL" glxJoinSwapGroupSGIX glJoinSwapGroupSGIX(window::GLint, group::GLint)::Void
export glxJoinSwapGroupSGIX
@getCFun "libGL" glxBindSwapBarrierSGIX glBindSwapBarrierSGIX(window::GLint, barrier::GLint)::Void
export glxBindSwapBarrierSGIX
@getCFun "libGL" glxQueryMaxSwapBarriersSGIX glQueryMaxSwapBarriersSGIX()::Void
export glxQueryMaxSwapBarriersSGIX
@getCFun "libGL" glxQueryHyperpipeNetworkSGIX glQueryHyperpipeNetworkSGIX(dpy::Ptr{Display}, npipes::Ptr{Cint})::Ptr{Void}
export glxQueryHyperpipeNetworkSGIX
@getCFun "libGL" glxHyperpipeConfigSGIX glHyperpipeConfigSGIX(dpy::Ptr{Display}, networkId::Cint, npipes::int, cfg::Ptr{GLXHyperpipeConfigSGIX}, hpId::Ptr{int})::Int
export glxHyperpipeConfigSGIX
@getCFun "libGL" glxQueryHyperpipeConfigSGIX glQueryHyperpipeConfigSGIX(dpy::Ptr{Display}, hpId::Cint, npipes::Ptr{int})::Ptr{Void}
export glxQueryHyperpipeConfigSGIX
@getCFun "libGL" glxDestroyHyperpipeConfigSGIX glDestroyHyperpipeConfigSGIX(dpy::Ptr{Display}, hpId::Cint)::Int
export glxDestroyHyperpipeConfigSGIX
@getCFun "libGL" glxBindHyperpipeSGIX glBindHyperpipeSGIX(dpy::Ptr{Display}, hpId::Cint)::Int
export glxBindHyperpipeSGIX
@getCFun "libGL" glxQueryHyperpipeBestAttribSGIX glQueryHyperpipeBestAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, attribList::Ptr{Void}, returnAttribList::Ptr{Void})::Int
export glxQueryHyperpipeBestAttribSGIX
@getCFun "libGL" glxHyperpipeAttribSGIX glHyperpipeAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, attribList::Ptr{Void})::Int
export glxHyperpipeAttribSGIX
@getCFun "libGL" glxQueryHyperpipeAttribSGIX glQueryHyperpipeAttribSGIX(dpy::Ptr{Display}, timeSlice::Cint, attrib::int, size::int, returnAttribList::Ptr{Void})::Int
export glxQueryHyperpipeAttribSGIX

end #module GLX
