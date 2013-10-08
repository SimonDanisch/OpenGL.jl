module WGL

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
const WGL_SAMPLES_3DFX = 0x2061
export WGL_SAMPLES_3DFX
const WGL_SAMPLE_BUFFERS_3DFX = 0x2060
export WGL_SAMPLE_BUFFERS_3DFX
const WGL_STEREO_EMITTER_DISABLE_3DL = 0x2056
export WGL_STEREO_EMITTER_DISABLE_3DL
const WGL_STEREO_EMITTER_ENABLE_3DL = 0x2055
export WGL_STEREO_EMITTER_ENABLE_3DL
const WGL_STEREO_POLARITY_INVERT_3DL = 0x2058
export WGL_STEREO_POLARITY_INVERT_3DL
const WGL_STEREO_POLARITY_NORMAL_3DL = 0x2057
export WGL_STEREO_POLARITY_NORMAL_3DL
const WGL_GPU_CLOCK_AMD = 0x21A4
export WGL_GPU_CLOCK_AMD
const WGL_GPU_FASTEST_TARGET_GPUS_AMD = 0x21A2
export WGL_GPU_FASTEST_TARGET_GPUS_AMD
const WGL_GPU_NUM_PIPES_AMD = 0x21A5
export WGL_GPU_NUM_PIPES_AMD
const WGL_GPU_NUM_RB_AMD = 0x21A7
export WGL_GPU_NUM_RB_AMD
const WGL_GPU_NUM_SIMD_AMD = 0x21A6
export WGL_GPU_NUM_SIMD_AMD
const WGL_GPU_NUM_SPI_AMD = 0x21A8
export WGL_GPU_NUM_SPI_AMD
const WGL_GPU_OPENGL_VERSION_STRING_AMD = 0x1F02
export WGL_GPU_OPENGL_VERSION_STRING_AMD
const WGL_GPU_RAM_AMD = 0x21A3
export WGL_GPU_RAM_AMD
const WGL_GPU_RENDERER_STRING_AMD = 0x1F01
export WGL_GPU_RENDERER_STRING_AMD
const WGL_GPU_VENDOR_AMD = 0x1F00
export WGL_GPU_VENDOR_AMD
const WGL_BACK_COLOR_BUFFER_BIT_ARB = 0x00000002
export WGL_BACK_COLOR_BUFFER_BIT_ARB
const WGL_DEPTH_BUFFER_BIT_ARB = 0x00000004
export WGL_DEPTH_BUFFER_BIT_ARB
const WGL_FRONT_COLOR_BUFFER_BIT_ARB = 0x00000001
export WGL_FRONT_COLOR_BUFFER_BIT_ARB
const WGL_STENCIL_BUFFER_BIT_ARB = 0x00000008
export WGL_STENCIL_BUFFER_BIT_ARB
const ERROR_INVALID_VERSION_ARB = 0x2095
export ERROR_INVALID_VERSION_ARB
const WGL_CONTEXT_DEBUG_BIT_ARB = 0x00000001
export WGL_CONTEXT_DEBUG_BIT_ARB
const WGL_CONTEXT_FLAGS_ARB = 0x2094
export WGL_CONTEXT_FLAGS_ARB
const WGL_CONTEXT_FORWARD_COMPATIBLE_BIT_ARB = 0x00000002
export WGL_CONTEXT_FORWARD_COMPATIBLE_BIT_ARB
const WGL_CONTEXT_LAYER_PLANE_ARB = 0x2093
export WGL_CONTEXT_LAYER_PLANE_ARB
const WGL_CONTEXT_MAJOR_VERSION_ARB = 0x2091
export WGL_CONTEXT_MAJOR_VERSION_ARB
const WGL_CONTEXT_MINOR_VERSION_ARB = 0x2092
export WGL_CONTEXT_MINOR_VERSION_ARB
const ERROR_INVALID_PROFILE_ARB = 0x2096
export ERROR_INVALID_PROFILE_ARB
const WGL_CONTEXT_COMPATIBILITY_PROFILE_BIT_ARB = 0x00000002
export WGL_CONTEXT_COMPATIBILITY_PROFILE_BIT_ARB
const WGL_CONTEXT_CORE_PROFILE_BIT_ARB = 0x00000001
export WGL_CONTEXT_CORE_PROFILE_BIT_ARB
const WGL_CONTEXT_PROFILE_MASK_ARB = 0x9126
export WGL_CONTEXT_PROFILE_MASK_ARB
const WGL_CONTEXT_RESET_NOTIFICATION_STRATEGY_ARB = 0x8256
export WGL_CONTEXT_RESET_NOTIFICATION_STRATEGY_ARB
const WGL_CONTEXT_ROBUST_ACCESS_BIT_ARB = 0x00000004
export WGL_CONTEXT_ROBUST_ACCESS_BIT_ARB
const WGL_LOSE_CONTEXT_ON_RESET_ARB = 0x8252
export WGL_LOSE_CONTEXT_ON_RESET_ARB
const WGL_NO_RESET_NOTIFICATION_ARB = 0x8261
export WGL_NO_RESET_NOTIFICATION_ARB
const WGL_FRAMEBUFFER_SRGB_CAPABLE_ARB = 0x20A9
export WGL_FRAMEBUFFER_SRGB_CAPABLE_ARB
const ERROR_INCOMPATIBLE_DEVICE_CONTEXTS_ARB = 0x2054
export ERROR_INCOMPATIBLE_DEVICE_CONTEXTS_ARB
const ERROR_INVALID_PIXEL_TYPE_ARB = 0x2043
export ERROR_INVALID_PIXEL_TYPE_ARB
const WGL_SAMPLES_ARB = 0x2042
export WGL_SAMPLES_ARB
const WGL_SAMPLE_BUFFERS_ARB = 0x2041
export WGL_SAMPLE_BUFFERS_ARB
const WGL_DRAW_TO_PBUFFER_ARB = 0x202D
export WGL_DRAW_TO_PBUFFER_ARB
const WGL_MAX_PBUFFER_HEIGHT_ARB = 0x2030
export WGL_MAX_PBUFFER_HEIGHT_ARB
const WGL_MAX_PBUFFER_PIXELS_ARB = 0x202E
export WGL_MAX_PBUFFER_PIXELS_ARB
const WGL_MAX_PBUFFER_WIDTH_ARB = 0x202F
export WGL_MAX_PBUFFER_WIDTH_ARB
const WGL_PBUFFER_HEIGHT_ARB = 0x2035
export WGL_PBUFFER_HEIGHT_ARB
const WGL_PBUFFER_LARGEST_ARB = 0x2033
export WGL_PBUFFER_LARGEST_ARB
const WGL_PBUFFER_LOST_ARB = 0x2036
export WGL_PBUFFER_LOST_ARB
const WGL_PBUFFER_WIDTH_ARB = 0x2034
export WGL_PBUFFER_WIDTH_ARB
const WGL_ACCELERATION_ARB = 0x2003
export WGL_ACCELERATION_ARB
const WGL_ACCUM_ALPHA_BITS_ARB = 0x2021
export WGL_ACCUM_ALPHA_BITS_ARB
const WGL_ACCUM_BITS_ARB = 0x201D
export WGL_ACCUM_BITS_ARB
const WGL_ACCUM_BLUE_BITS_ARB = 0x2020
export WGL_ACCUM_BLUE_BITS_ARB
const WGL_ACCUM_GREEN_BITS_ARB = 0x201F
export WGL_ACCUM_GREEN_BITS_ARB
const WGL_ACCUM_RED_BITS_ARB = 0x201E
export WGL_ACCUM_RED_BITS_ARB
const WGL_ALPHA_BITS_ARB = 0x201B
export WGL_ALPHA_BITS_ARB
const WGL_ALPHA_SHIFT_ARB = 0x201C
export WGL_ALPHA_SHIFT_ARB
const WGL_AUX_BUFFERS_ARB = 0x2024
export WGL_AUX_BUFFERS_ARB
const WGL_BLUE_BITS_ARB = 0x2019
export WGL_BLUE_BITS_ARB
const WGL_BLUE_SHIFT_ARB = 0x201A
export WGL_BLUE_SHIFT_ARB
const WGL_COLOR_BITS_ARB = 0x2014
export WGL_COLOR_BITS_ARB
const WGL_DEPTH_BITS_ARB = 0x2022
export WGL_DEPTH_BITS_ARB
const WGL_DOUBLE_BUFFER_ARB = 0x2011
export WGL_DOUBLE_BUFFER_ARB
const WGL_DRAW_TO_BITMAP_ARB = 0x2002
export WGL_DRAW_TO_BITMAP_ARB
const WGL_DRAW_TO_WINDOW_ARB = 0x2001
export WGL_DRAW_TO_WINDOW_ARB
const WGL_FULL_ACCELERATION_ARB = 0x2027
export WGL_FULL_ACCELERATION_ARB
const WGL_GENERIC_ACCELERATION_ARB = 0x2026
export WGL_GENERIC_ACCELERATION_ARB
const WGL_GREEN_BITS_ARB = 0x2017
export WGL_GREEN_BITS_ARB
const WGL_GREEN_SHIFT_ARB = 0x2018
export WGL_GREEN_SHIFT_ARB
const WGL_NEED_PALETTE_ARB = 0x2004
export WGL_NEED_PALETTE_ARB
const WGL_NEED_SYSTEM_PALETTE_ARB = 0x2005
export WGL_NEED_SYSTEM_PALETTE_ARB
const WGL_NO_ACCELERATION_ARB = 0x2025
export WGL_NO_ACCELERATION_ARB
const WGL_NUMBER_OVERLAYS_ARB = 0x2008
export WGL_NUMBER_OVERLAYS_ARB
const WGL_NUMBER_PIXEL_FORMATS_ARB = 0x2000
export WGL_NUMBER_PIXEL_FORMATS_ARB
const WGL_NUMBER_UNDERLAYS_ARB = 0x2009
export WGL_NUMBER_UNDERLAYS_ARB
const WGL_PIXEL_TYPE_ARB = 0x2013
export WGL_PIXEL_TYPE_ARB
const WGL_RED_BITS_ARB = 0x2015
export WGL_RED_BITS_ARB
const WGL_RED_SHIFT_ARB = 0x2016
export WGL_RED_SHIFT_ARB
const WGL_SHARE_ACCUM_ARB = 0x200E
export WGL_SHARE_ACCUM_ARB
const WGL_SHARE_DEPTH_ARB = 0x200C
export WGL_SHARE_DEPTH_ARB
const WGL_SHARE_STENCIL_ARB = 0x200D
export WGL_SHARE_STENCIL_ARB
const WGL_STENCIL_BITS_ARB = 0x2023
export WGL_STENCIL_BITS_ARB
const WGL_STEREO_ARB = 0x2012
export WGL_STEREO_ARB
const WGL_SUPPORT_GDI_ARB = 0x200F
export WGL_SUPPORT_GDI_ARB
const WGL_SUPPORT_OPENGL_ARB = 0x2010
export WGL_SUPPORT_OPENGL_ARB
const WGL_SWAP_COPY_ARB = 0x2029
export WGL_SWAP_COPY_ARB
const WGL_SWAP_EXCHANGE_ARB = 0x2028
export WGL_SWAP_EXCHANGE_ARB
const WGL_SWAP_LAYER_BUFFERS_ARB = 0x2006
export WGL_SWAP_LAYER_BUFFERS_ARB
const WGL_SWAP_METHOD_ARB = 0x2007
export WGL_SWAP_METHOD_ARB
const WGL_SWAP_UNDEFINED_ARB = 0x202A
export WGL_SWAP_UNDEFINED_ARB
const WGL_TRANSPARENT_ARB = 0x200A
export WGL_TRANSPARENT_ARB
const WGL_TYPE_COLORINDEX_ARB = 0x202C
export WGL_TYPE_COLORINDEX_ARB
const WGL_TYPE_RGBA_ARB = 0x202B
export WGL_TYPE_RGBA_ARB
const WGL_TYPE_RGBA_FLOAT_ARB = 0x21A0
export WGL_TYPE_RGBA_FLOAT_ARB
const WGL_AUX0_ARB = 0x2087
export WGL_AUX0_ARB
const WGL_AUX1_ARB = 0x2088
export WGL_AUX1_ARB
const WGL_AUX2_ARB = 0x2089
export WGL_AUX2_ARB
const WGL_AUX3_ARB = 0x208A
export WGL_AUX3_ARB
const WGL_AUX4_ARB = 0x208B
export WGL_AUX4_ARB
const WGL_AUX5_ARB = 0x208C
export WGL_AUX5_ARB
const WGL_AUX6_ARB = 0x208D
export WGL_AUX6_ARB
const WGL_AUX7_ARB = 0x208E
export WGL_AUX7_ARB
const WGL_AUX8_ARB = 0x208F
export WGL_AUX8_ARB
const WGL_AUX9_ARB = 0x2090
export WGL_AUX9_ARB
const WGL_BACK_LEFT_ARB = 0x2085
export WGL_BACK_LEFT_ARB
const WGL_BACK_RIGHT_ARB = 0x2086
export WGL_BACK_RIGHT_ARB
const WGL_BIND_TO_TEXTURE_RGBA_ARB = 0x2071
export WGL_BIND_TO_TEXTURE_RGBA_ARB
const WGL_BIND_TO_TEXTURE_RGB_ARB = 0x2070
export WGL_BIND_TO_TEXTURE_RGB_ARB
const WGL_CUBE_MAP_FACE_ARB = 0x207C
export WGL_CUBE_MAP_FACE_ARB
const WGL_FRONT_LEFT_ARB = 0x2083
export WGL_FRONT_LEFT_ARB
const WGL_FRONT_RIGHT_ARB = 0x2084
export WGL_FRONT_RIGHT_ARB
const WGL_MIPMAP_LEVEL_ARB = 0x207B
export WGL_MIPMAP_LEVEL_ARB
const WGL_MIPMAP_TEXTURE_ARB = 0x2074
export WGL_MIPMAP_TEXTURE_ARB
const WGL_NO_TEXTURE_ARB = 0x2077
export WGL_NO_TEXTURE_ARB
const WGL_TEXTURE_1D_ARB = 0x2079
export WGL_TEXTURE_1D_ARB
const WGL_TEXTURE_2D_ARB = 0x207A
export WGL_TEXTURE_2D_ARB
const WGL_TEXTURE_CUBE_MAP_ARB = 0x2078
export WGL_TEXTURE_CUBE_MAP_ARB
const WGL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB = 0x207E
export WGL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB
const WGL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB = 0x2080
export WGL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB
const WGL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB = 0x2082
export WGL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB
const WGL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB = 0x207D
export WGL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB
const WGL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB = 0x207F
export WGL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB
const WGL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB = 0x2081
export WGL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB
const WGL_TEXTURE_FORMAT_ARB = 0x2072
export WGL_TEXTURE_FORMAT_ARB
const WGL_TEXTURE_RGBA_ARB = 0x2076
export WGL_TEXTURE_RGBA_ARB
const WGL_TEXTURE_RGB_ARB = 0x2075
export WGL_TEXTURE_RGB_ARB
const WGL_TEXTURE_TARGET_ARB = 0x2073
export WGL_TEXTURE_TARGET_ARB
const WGL_TYPE_RGBA_FLOAT_ATI = 0x21A0
export WGL_TYPE_RGBA_FLOAT_ATI
const WGL_CONTEXT_ES2_PROFILE_BIT_EXT = 0x00000004
export WGL_CONTEXT_ES2_PROFILE_BIT_EXT
const WGL_DEPTH_FLOAT_EXT = 0x2040
export WGL_DEPTH_FLOAT_EXT
const WGL_FRAMEBUFFER_SRGB_CAPABLE_EXT = 0x20A9
export WGL_FRAMEBUFFER_SRGB_CAPABLE_EXT
const ERROR_INVALID_PIXEL_TYPE_EXT = 0x2043
export ERROR_INVALID_PIXEL_TYPE_EXT
const WGL_SAMPLES_EXT = 0x2042
export WGL_SAMPLES_EXT
const WGL_SAMPLE_BUFFERS_EXT = 0x2041
export WGL_SAMPLE_BUFFERS_EXT
const WGL_DRAW_TO_PBUFFER_EXT = 0x202D
export WGL_DRAW_TO_PBUFFER_EXT
const WGL_MAX_PBUFFER_HEIGHT_EXT = 0x2030
export WGL_MAX_PBUFFER_HEIGHT_EXT
const WGL_MAX_PBUFFER_PIXELS_EXT = 0x202E
export WGL_MAX_PBUFFER_PIXELS_EXT
const WGL_MAX_PBUFFER_WIDTH_EXT = 0x202F
export WGL_MAX_PBUFFER_WIDTH_EXT
const WGL_OPTIMAL_PBUFFER_HEIGHT_EXT = 0x2032
export WGL_OPTIMAL_PBUFFER_HEIGHT_EXT
const WGL_OPTIMAL_PBUFFER_WIDTH_EXT = 0x2031
export WGL_OPTIMAL_PBUFFER_WIDTH_EXT
const WGL_PBUFFER_HEIGHT_EXT = 0x2035
export WGL_PBUFFER_HEIGHT_EXT
const WGL_PBUFFER_LARGEST_EXT = 0x2033
export WGL_PBUFFER_LARGEST_EXT
const WGL_PBUFFER_WIDTH_EXT = 0x2034
export WGL_PBUFFER_WIDTH_EXT
const WGL_ACCELERATION_EXT = 0x2003
export WGL_ACCELERATION_EXT
const WGL_ACCUM_ALPHA_BITS_EXT = 0x2021
export WGL_ACCUM_ALPHA_BITS_EXT
const WGL_ACCUM_BITS_EXT = 0x201D
export WGL_ACCUM_BITS_EXT
const WGL_ACCUM_BLUE_BITS_EXT = 0x2020
export WGL_ACCUM_BLUE_BITS_EXT
const WGL_ACCUM_GREEN_BITS_EXT = 0x201F
export WGL_ACCUM_GREEN_BITS_EXT
const WGL_ACCUM_RED_BITS_EXT = 0x201E
export WGL_ACCUM_RED_BITS_EXT
const WGL_ALPHA_BITS_EXT = 0x201B
export WGL_ALPHA_BITS_EXT
const WGL_ALPHA_SHIFT_EXT = 0x201C
export WGL_ALPHA_SHIFT_EXT
const WGL_AUX_BUFFERS_EXT = 0x2024
export WGL_AUX_BUFFERS_EXT
const WGL_BLUE_BITS_EXT = 0x2019
export WGL_BLUE_BITS_EXT
const WGL_BLUE_SHIFT_EXT = 0x201A
export WGL_BLUE_SHIFT_EXT
const WGL_COLOR_BITS_EXT = 0x2014
export WGL_COLOR_BITS_EXT
const WGL_DEPTH_BITS_EXT = 0x2022
export WGL_DEPTH_BITS_EXT
const WGL_DOUBLE_BUFFER_EXT = 0x2011
export WGL_DOUBLE_BUFFER_EXT
const WGL_DRAW_TO_BITMAP_EXT = 0x2002
export WGL_DRAW_TO_BITMAP_EXT
const WGL_DRAW_TO_WINDOW_EXT = 0x2001
export WGL_DRAW_TO_WINDOW_EXT
const WGL_FULL_ACCELERATION_EXT = 0x2027
export WGL_FULL_ACCELERATION_EXT
const WGL_GENERIC_ACCELERATION_EXT = 0x2026
export WGL_GENERIC_ACCELERATION_EXT
const WGL_GREEN_BITS_EXT = 0x2017
export WGL_GREEN_BITS_EXT
const WGL_GREEN_SHIFT_EXT = 0x2018
export WGL_GREEN_SHIFT_EXT
const WGL_NEED_PALETTE_EXT = 0x2004
export WGL_NEED_PALETTE_EXT
const WGL_NEED_SYSTEM_PALETTE_EXT = 0x2005
export WGL_NEED_SYSTEM_PALETTE_EXT
const WGL_NO_ACCELERATION_EXT = 0x2025
export WGL_NO_ACCELERATION_EXT
const WGL_NUMBER_OVERLAYS_EXT = 0x2008
export WGL_NUMBER_OVERLAYS_EXT
const WGL_NUMBER_PIXEL_FORMATS_EXT = 0x2000
export WGL_NUMBER_PIXEL_FORMATS_EXT
const WGL_NUMBER_UNDERLAYS_EXT = 0x2009
export WGL_NUMBER_UNDERLAYS_EXT
const WGL_PIXEL_TYPE_EXT = 0x2013
export WGL_PIXEL_TYPE_EXT
const WGL_RED_BITS_EXT = 0x2015
export WGL_RED_BITS_EXT
const WGL_RED_SHIFT_EXT = 0x2016
export WGL_RED_SHIFT_EXT
const WGL_SHARE_ACCUM_EXT = 0x200E
export WGL_SHARE_ACCUM_EXT
const WGL_SHARE_DEPTH_EXT = 0x200C
export WGL_SHARE_DEPTH_EXT
const WGL_SHARE_STENCIL_EXT = 0x200D
export WGL_SHARE_STENCIL_EXT
const WGL_STENCIL_BITS_EXT = 0x2023
export WGL_STENCIL_BITS_EXT
const WGL_STEREO_EXT = 0x2012
export WGL_STEREO_EXT
const WGL_SUPPORT_GDI_EXT = 0x200F
export WGL_SUPPORT_GDI_EXT
const WGL_SUPPORT_OPENGL_EXT = 0x2010
export WGL_SUPPORT_OPENGL_EXT
const WGL_SWAP_COPY_EXT = 0x2029
export WGL_SWAP_COPY_EXT
const WGL_SWAP_EXCHANGE_EXT = 0x2028
export WGL_SWAP_EXCHANGE_EXT
const WGL_SWAP_LAYER_BUFFERS_EXT = 0x2006
export WGL_SWAP_LAYER_BUFFERS_EXT
const WGL_SWAP_METHOD_EXT = 0x2007
export WGL_SWAP_METHOD_EXT
const WGL_SWAP_UNDEFINED_EXT = 0x202A
export WGL_SWAP_UNDEFINED_EXT
const WGL_TRANSPARENT_EXT = 0x200A
export WGL_TRANSPARENT_EXT
const WGL_TRANSPARENT_VALUE_EXT = 0x200B
export WGL_TRANSPARENT_VALUE_EXT
const WGL_TYPE_COLORINDEX_EXT = 0x202C
export WGL_TYPE_COLORINDEX_EXT
const WGL_TYPE_RGBA_EXT = 0x202B
export WGL_TYPE_RGBA_EXT
const WGL_TYPE_RGBA_UNSIGNED_FLOAT_EXT = 0x20A8
export WGL_TYPE_RGBA_UNSIGNED_FLOAT_EXT
const WGL_DIGITAL_VIDEO_CURSOR_ALPHA_FRAMEBUFFER_I3D = 0x2050
export WGL_DIGITAL_VIDEO_CURSOR_ALPHA_FRAMEBUFFER_I3D
const WGL_DIGITAL_VIDEO_CURSOR_ALPHA_VALUE_I3D = 0x2051
export WGL_DIGITAL_VIDEO_CURSOR_ALPHA_VALUE_I3D
const WGL_DIGITAL_VIDEO_CURSOR_INCLUDED_I3D = 0x2052
export WGL_DIGITAL_VIDEO_CURSOR_INCLUDED_I3D
const WGL_DIGITAL_VIDEO_GAMMA_CORRECTED_I3D = 0x2053
export WGL_DIGITAL_VIDEO_GAMMA_CORRECTED_I3D
const WGL_GAMMA_EXCLUDE_DESKTOP_I3D = 0x204F
export WGL_GAMMA_EXCLUDE_DESKTOP_I3D
const WGL_GAMMA_TABLE_SIZE_I3D = 0x204E
export WGL_GAMMA_TABLE_SIZE_I3D
const WGL_GENLOCK_SOURCE_DIGITAL_FIELD_I3D = 0x2049
export WGL_GENLOCK_SOURCE_DIGITAL_FIELD_I3D
const WGL_GENLOCK_SOURCE_DIGITAL_SYNC_I3D = 0x2048
export WGL_GENLOCK_SOURCE_DIGITAL_SYNC_I3D
const WGL_GENLOCK_SOURCE_EDGE_BOTH_I3D = 0x204C
export WGL_GENLOCK_SOURCE_EDGE_BOTH_I3D
const WGL_GENLOCK_SOURCE_EDGE_FALLING_I3D = 0x204A
export WGL_GENLOCK_SOURCE_EDGE_FALLING_I3D
const WGL_GENLOCK_SOURCE_EDGE_RISING_I3D = 0x204B
export WGL_GENLOCK_SOURCE_EDGE_RISING_I3D
const WGL_GENLOCK_SOURCE_EXTERNAL_FIELD_I3D = 0x2046
export WGL_GENLOCK_SOURCE_EXTERNAL_FIELD_I3D
const WGL_GENLOCK_SOURCE_EXTERNAL_SYNC_I3D = 0x2045
export WGL_GENLOCK_SOURCE_EXTERNAL_SYNC_I3D
const WGL_GENLOCK_SOURCE_EXTERNAL_TTL_I3D = 0x2047
export WGL_GENLOCK_SOURCE_EXTERNAL_TTL_I3D
const WGL_GENLOCK_SOURCE_MULTIVIEW_I3D = 0x2044
export WGL_GENLOCK_SOURCE_MULTIVIEW_I3D
const WGL_IMAGE_BUFFER_LOCK_I3D = 0x00000002
export WGL_IMAGE_BUFFER_LOCK_I3D
const WGL_IMAGE_BUFFER_MIN_ACCESS_I3D = 0x00000001
export WGL_IMAGE_BUFFER_MIN_ACCESS_I3D
const WGL_ACCESS_READ_ONLY_NV = 0x00000000
export WGL_ACCESS_READ_ONLY_NV
const WGL_ACCESS_READ_WRITE_NV = 0x00000001
export WGL_ACCESS_READ_WRITE_NV
const WGL_ACCESS_WRITE_DISCARD_NV = 0x00000002
export WGL_ACCESS_WRITE_DISCARD_NV
const WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_RGBA_NV = 0x20B4
export WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_RGBA_NV
const WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_RGB_NV = 0x20B3
export WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_RGB_NV
const WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_RG_NV = 0x20B2
export WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_RG_NV
const WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_R_NV = 0x20B1
export WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_R_NV
const WGL_FLOAT_COMPONENTS_NV = 0x20B0
export WGL_FLOAT_COMPONENTS_NV
const WGL_TEXTURE_FLOAT_RGBA_NV = 0x20B8
export WGL_TEXTURE_FLOAT_RGBA_NV
const WGL_TEXTURE_FLOAT_RGB_NV = 0x20B7
export WGL_TEXTURE_FLOAT_RGB_NV
const WGL_TEXTURE_FLOAT_RG_NV = 0x20B6
export WGL_TEXTURE_FLOAT_RG_NV
const WGL_TEXTURE_FLOAT_R_NV = 0x20B5
export WGL_TEXTURE_FLOAT_R_NV
const WGL_ERROR_INCOMPATIBLE_AFFINITY_MASKS_NV = 0x20D0
export WGL_ERROR_INCOMPATIBLE_AFFINITY_MASKS_NV
const WGL_ERROR_MISSING_AFFINITY_MASK_NV = 0x20D1
export WGL_ERROR_MISSING_AFFINITY_MASK_NV
const WGL_COLOR_SAMPLES_NV = 0x20B9
export WGL_COLOR_SAMPLES_NV
const WGL_COVERAGE_SAMPLES_NV = 0x2042
export WGL_COVERAGE_SAMPLES_NV
const WGL_NUM_VIDEO_SLOTS_NV = 0x20F0
export WGL_NUM_VIDEO_SLOTS_NV
const WGL_BIND_TO_TEXTURE_DEPTH_NV = 0x20A3
export WGL_BIND_TO_TEXTURE_DEPTH_NV
const WGL_BIND_TO_TEXTURE_RECTANGLE_DEPTH_NV = 0x20A4
export WGL_BIND_TO_TEXTURE_RECTANGLE_DEPTH_NV
const WGL_DEPTH_COMPONENT_NV = 0x20A7
export WGL_DEPTH_COMPONENT_NV
const WGL_DEPTH_TEXTURE_FORMAT_NV = 0x20A5
export WGL_DEPTH_TEXTURE_FORMAT_NV
const WGL_TEXTURE_DEPTH_COMPONENT_NV = 0x20A6
export WGL_TEXTURE_DEPTH_COMPONENT_NV
const WGL_BIND_TO_TEXTURE_RECTANGLE_RGBA_NV = 0x20A1
export WGL_BIND_TO_TEXTURE_RECTANGLE_RGBA_NV
const WGL_BIND_TO_TEXTURE_RECTANGLE_RGB_NV = 0x20A0
export WGL_BIND_TO_TEXTURE_RECTANGLE_RGB_NV
const WGL_TEXTURE_RECTANGLE_NV = 0x20A2
export WGL_TEXTURE_RECTANGLE_NV
const WGL_NUM_VIDEO_CAPTURE_SLOTS_NV = 0x20CF
export WGL_NUM_VIDEO_CAPTURE_SLOTS_NV
const WGL_UNIQUE_ID_NV = 0x20CE
export WGL_UNIQUE_ID_NV
const WGL_BIND_TO_VIDEO_RGBA_NV = 0x20C1
export WGL_BIND_TO_VIDEO_RGBA_NV
const WGL_BIND_TO_VIDEO_RGB_AND_DEPTH_NV = 0x20C2
export WGL_BIND_TO_VIDEO_RGB_AND_DEPTH_NV
const WGL_BIND_TO_VIDEO_RGB_NV = 0x20C0
export WGL_BIND_TO_VIDEO_RGB_NV
const WGL_VIDEO_OUT_ALPHA_NV = 0x20C4
export WGL_VIDEO_OUT_ALPHA_NV
const WGL_VIDEO_OUT_COLOR_AND_ALPHA_NV = 0x20C6
export WGL_VIDEO_OUT_COLOR_AND_ALPHA_NV
const WGL_VIDEO_OUT_COLOR_AND_DEPTH_NV = 0x20C7
export WGL_VIDEO_OUT_COLOR_AND_DEPTH_NV
const WGL_VIDEO_OUT_COLOR_NV = 0x20C3
export WGL_VIDEO_OUT_COLOR_NV
const WGL_VIDEO_OUT_DEPTH_NV = 0x20C5
export WGL_VIDEO_OUT_DEPTH_NV
const WGL_VIDEO_OUT_FIELD_1 = 0x20C9
export WGL_VIDEO_OUT_FIELD_1
const WGL_VIDEO_OUT_FIELD_2 = 0x20CA
export WGL_VIDEO_OUT_FIELD_2
const WGL_VIDEO_OUT_FRAME = 0x20C8
export WGL_VIDEO_OUT_FRAME
const WGL_VIDEO_OUT_STACKED_FIELDS_1_2 = 0x20CB
export WGL_VIDEO_OUT_STACKED_FIELDS_1_2
const WGL_VIDEO_OUT_STACKED_FIELDS_2_1 = 0x20CC
export WGL_VIDEO_OUT_STACKED_FIELDS_2_1
@get_c_fun "libGL" wglSetStereoEmitterState3DL wglSetStereoEmitterState3DL(hDC::HDC, uState::UINT)::Cint32
export wglSetStereoEmitterState3DL
@get_c_fun "libGL" wglGetGPUIDsAMD wglGetGPUIDsAMD(maxCount::UINT, ids::Ptr{UINT})::uCint32
export wglGetGPUIDsAMD
@get_c_fun "libGL" wglGetGPUInfoAMD wglGetGPUInfoAMD(id::UINT, property::Cint, dataType::GLenum, size::UINT, data::Ptr{Void})::int32
export wglGetGPUInfoAMD
@get_c_fun "libGL" wglGetContextGPUIDAMD wglGetContextGPUIDAMD(hglrc::HGLRC)::uCint32
export wglGetContextGPUIDAMD
@get_c_fun "libGL" wglCreateAssociatedContextAMD wglCreateAssociatedContextAMD(id::UINT)::Ptr{Void}
export wglCreateAssociatedContextAMD
@get_c_fun "libGL" wglCreateAssociatedContextAttribsAMD wglCreateAssociatedContextAttribsAMD(id::UINT, hShareContext::HGLRC, attribList::Ptr{Cint})::Ptr{Void}
export wglCreateAssociatedContextAttribsAMD
@get_c_fun "libGL" wglDeleteAssociatedContextAMD wglDeleteAssociatedContextAMD(hglrc::HGLRC)::Cint32
export wglDeleteAssociatedContextAMD
@get_c_fun "libGL" wglMakeAssociatedContextCurrentAMD wglMakeAssociatedContextCurrentAMD(hglrc::HGLRC)::Cint32
export wglMakeAssociatedContextCurrentAMD
@get_c_fun "libGL" wglGetCurrentAssociatedContextAMD wglGetCurrentAssociatedContextAMD()::Ptr{Void}
export wglGetCurrentAssociatedContextAMD
@get_c_fun "libGL" wglCreateBufferRegionARB wglCreateBufferRegionARB(hDC::HDC, iLayerPlane::Cint, uType::UINT)::Ptr{Void}
export wglCreateBufferRegionARB
@get_c_fun "libGL" wglSaveBufferRegionARB wglSaveBufferRegionARB(hRegion::HANDLE, x::Cint, y::int, width::int, height::int)::int32
export wglSaveBufferRegionARB
@get_c_fun "libGL" wglRestoreBufferRegionARB wglRestoreBufferRegionARB(hRegion::HANDLE, x::Cint, y::int, width::int, height::int, xSrc::int, ySrc::int)::int32
export wglRestoreBufferRegionARB
@get_c_fun "libGL" wglCreateContextAttribsARB wglCreateContextAttribsARB(hDC::HDC, hShareContext::HGLRC, attribList::Ptr{Cint})::Ptr{Void}
export wglCreateContextAttribsARB
@get_c_fun "libGL" wglGetExtensionsStringARB wglGetExtensionsStringARB(hdc::HDC)::*byte
export wglGetExtensionsStringARB
@get_c_fun "libGL" wglMakeContextCurrentARB wglMakeContextCurrentARB(hDrawDC::HDC, hReadDC::HDC, hglrc::HGLRC)::Cint32
export wglMakeContextCurrentARB
@get_c_fun "libGL" wglGetCurrentReadDCARB wglGetCurrentReadDCARB()::Ptr{Void}
export wglGetCurrentReadDCARB
@get_c_fun "libGL" wglCreatePbufferARB wglCreatePbufferARB(hDC::HDC, iPixelFormat::Cint, iWidth::int, iHeight::int, piAttribList::Ptr{int})::Ptr{Void}
export wglCreatePbufferARB
@get_c_fun "libGL" wglGetPbufferDCARB wglGetPbufferDCARB(hPbuffer::HPBUFFERARB)::Ptr{Void}
export wglGetPbufferDCARB
@get_c_fun "libGL" wglReleasePbufferDCARB wglReleasePbufferDCARB(hPbuffer::HPBUFFERARB, hDC::HDC)::Int
export wglReleasePbufferDCARB
@get_c_fun "libGL" wglDestroyPbufferARB wglDestroyPbufferARB(hPbuffer::HPBUFFERARB)::Cint32
export wglDestroyPbufferARB
@get_c_fun "libGL" wglQueryPbufferARB wglQueryPbufferARB(hPbuffer::HPBUFFERARB, iAttribute::Cint, piValue::Ptr{int})::int32
export wglQueryPbufferARB
@get_c_fun "libGL" wglGetPixelFormatAttribivARB wglGetPixelFormatAttribivARB(hdc::HDC, iPixelFormat::Cint, iLayerPlane::int, nAttributes::UINT, piAttributes::Ptr{int}, piValues::Ptr{int})::int32
export wglGetPixelFormatAttribivARB
@get_c_fun "libGL" wglGetPixelFormatAttribfvARB wglGetPixelFormatAttribfvARB(hdc::HDC, iPixelFormat::Cint, iLayerPlane::int, nAttributes::UINT, piAttributes::Ptr{int}, pfValues::Ptr{FLOAT})::int32
export wglGetPixelFormatAttribfvARB
@get_c_fun "libGL" wglChoosePixelFormatARB wglChoosePixelFormatARB(hdc::HDC, piAttribIList::Ptr{Cint}, pfAttribFList::Ptr{FLOAT}, nMaxFormats::UINT, piFormats::Ptr{int}, nNumFormats::Ptr{UINT})::int32
export wglChoosePixelFormatARB
@get_c_fun "libGL" wglBindTexImageARB wglBindTexImageARB(hPbuffer::HPBUFFERARB, iBuffer::Cint)::int32
export wglBindTexImageARB
@get_c_fun "libGL" wglReleaseTexImageARB wglReleaseTexImageARB(hPbuffer::HPBUFFERARB, iBuffer::Cint)::int32
export wglReleaseTexImageARB
@get_c_fun "libGL" wglSetPbufferAttribARB wglSetPbufferAttribARB(hPbuffer::HPBUFFERARB, piAttribList::Ptr{Cint})::int32
export wglSetPbufferAttribARB
@get_c_fun "libGL" wglCreateDisplayColorTableEXT wglCreateDisplayColorTableEXT(id::GLushort)::Bool
export wglCreateDisplayColorTableEXT
@get_c_fun "libGL" wglLoadDisplayColorTableEXT wglLoadDisplayColorTableEXT(table::Ptr{GLushort}, length::GLuCint)::Bool
export wglLoadDisplayColorTableEXT
@get_c_fun "libGL" wglBindDisplayColorTableEXT wglBindDisplayColorTableEXT(id::GLushort)::Bool
export wglBindDisplayColorTableEXT
@get_c_fun "libGL" wglGetExtensionsStringEXT wglGetExtensionsStringEXT()::*byte
export wglGetExtensionsStringEXT
@get_c_fun "libGL" wglMakeContextCurrentEXT wglMakeContextCurrentEXT(hDrawDC::HDC, hReadDC::HDC, hglrc::HGLRC)::Cint32
export wglMakeContextCurrentEXT
@get_c_fun "libGL" wglGetCurrentReadDCEXT wglGetCurrentReadDCEXT()::Ptr{Void}
export wglGetCurrentReadDCEXT
@get_c_fun "libGL" wglCreatePbufferEXT wglCreatePbufferEXT(hDC::HDC, iPixelFormat::Cint, iWidth::int, iHeight::int, piAttribList::Ptr{int})::Ptr{Void}
export wglCreatePbufferEXT
@get_c_fun "libGL" wglGetPbufferDCEXT wglGetPbufferDCEXT(hPbuffer::HPBUFFEREXT)::Ptr{Void}
export wglGetPbufferDCEXT
@get_c_fun "libGL" wglReleasePbufferDCEXT wglReleasePbufferDCEXT(hPbuffer::HPBUFFEREXT, hDC::HDC)::Int
export wglReleasePbufferDCEXT
@get_c_fun "libGL" wglDestroyPbufferEXT wglDestroyPbufferEXT(hPbuffer::HPBUFFEREXT)::Cint32
export wglDestroyPbufferEXT
@get_c_fun "libGL" wglQueryPbufferEXT wglQueryPbufferEXT(hPbuffer::HPBUFFEREXT, iAttribute::Cint, piValue::Ptr{int})::int32
export wglQueryPbufferEXT
@get_c_fun "libGL" wglGetPixelFormatAttribivEXT wglGetPixelFormatAttribivEXT(hdc::HDC, iPixelFormat::Cint, iLayerPlane::int, nAttributes::UINT, piAttributes::Ptr{int}, piValues::Ptr{int})::int32
export wglGetPixelFormatAttribivEXT
@get_c_fun "libGL" wglGetPixelFormatAttribfvEXT wglGetPixelFormatAttribfvEXT(hdc::HDC, iPixelFormat::Cint, iLayerPlane::int, nAttributes::UINT, piAttributes::Ptr{int}, pfValues::Ptr{FLOAT})::int32
export wglGetPixelFormatAttribfvEXT
@get_c_fun "libGL" wglChoosePixelFormatEXT wglChoosePixelFormatEXT(hdc::HDC, piAttribIList::Ptr{Cint}, pfAttribFList::Ptr{FLOAT}, nMaxFormats::UINT, piFormats::Ptr{int}, nNumFormats::Ptr{UINT})::int32
export wglChoosePixelFormatEXT
@get_c_fun "libGL" wglswapCintervalext wglSwapIntervalEXT glSwapIntervalEXT(interval::int)::int32
export wglswapCintervalext
@get_c_fun "libGL" wglgetswapCintervalext wglGetSwapIntervalEXT glGetSwapIntervalEXT()::Int
export wglgetswapCintervalext
@get_c_fun "libGL" wglGetDigitalVideoParametersI3D wglGetDigitalVideoParametersI3D(hDC::HDC, iAttribute::Cint, piValue::Ptr{int})::int32
export wglGetDigitalVideoParametersI3D
@get_c_fun "libGL" wglSetDigitalVideoParametersI3D wglSetDigitalVideoParametersI3D(hDC::HDC, iAttribute::Cint, piValue::Ptr{int})::int32
export wglSetDigitalVideoParametersI3D
@get_c_fun "libGL" wglGetGammaTableParametersI3D wglGetGammaTableParametersI3D(hDC::HDC, iAttribute::Cint, piValue::Ptr{int})::int32
export wglGetGammaTableParametersI3D
@get_c_fun "libGL" wglSetGammaTableParametersI3D wglSetGammaTableParametersI3D(hDC::HDC, iAttribute::Cint, piValue::Ptr{int})::int32
export wglSetGammaTableParametersI3D
@get_c_fun "libGL" wglGetGammaTableI3D wglGetGammaTableI3D(hDC::HDC, iEntries::Cint, puRed::Ptr{USHORT}, puGreen::Ptr{USHORT}, puBlue::Ptr{USHORT})::int32
export wglGetGammaTableI3D
@get_c_fun "libGL" wglSetGammaTableI3D wglSetGammaTableI3D(hDC::HDC, iEntries::Cint, puRed::Ptr{USHORT}, puGreen::Ptr{USHORT}, puBlue::Ptr{USHORT})::int32
export wglSetGammaTableI3D
@get_c_fun "libGL" wglEnableGenlockI3D wglEnableGenlockI3D(hDC::HDC)::Cint32
export wglEnableGenlockI3D
@get_c_fun "libGL" wglDisableGenlockI3D wglDisableGenlockI3D(hDC::HDC)::Cint32
export wglDisableGenlockI3D
@get_c_fun "libGL" wglIsEnabledGenlockI3D wglIsEnabledGenlockI3D(hDC::HDC, pFlag::Ptr{BOOL})::Cint32
export wglIsEnabledGenlockI3D
@get_c_fun "libGL" wglGenlockSourceI3D wglGenlockSourceI3D(hDC::HDC, uSource::UINT)::Cint32
export wglGenlockSourceI3D
@get_c_fun "libGL" wglGetGenlockSourceI3D wglGetGenlockSourceI3D(hDC::HDC, uSource::Ptr{UINT})::Cint32
export wglGetGenlockSourceI3D
@get_c_fun "libGL" wglGenlockSourceEdgeI3D wglGenlockSourceEdgeI3D(hDC::HDC, uEdge::UINT)::Cint32
export wglGenlockSourceEdgeI3D
@get_c_fun "libGL" wglGetGenlockSourceEdgeI3D wglGetGenlockSourceEdgeI3D(hDC::HDC, uEdge::Ptr{UINT})::Cint32
export wglGetGenlockSourceEdgeI3D
@get_c_fun "libGL" wglGenlockSampleRateI3D wglGenlockSampleRateI3D(hDC::HDC, uRate::UINT)::Cint32
export wglGenlockSampleRateI3D
@get_c_fun "libGL" wglGetGenlockSampleRateI3D wglGetGenlockSampleRateI3D(hDC::HDC, uRate::Ptr{UINT})::Cint32
export wglGetGenlockSampleRateI3D
@get_c_fun "libGL" wglGenlockSourceDelayI3D wglGenlockSourceDelayI3D(hDC::HDC, uDelay::UINT)::Cint32
export wglGenlockSourceDelayI3D
@get_c_fun "libGL" wglGetGenlockSourceDelayI3D wglGetGenlockSourceDelayI3D(hDC::HDC, uDelay::Ptr{UINT})::Cint32
export wglGetGenlockSourceDelayI3D
@get_c_fun "libGL" wglQueryGenlockMaxSourceDelayI3D wglQueryGenlockMaxSourceDelayI3D(hDC::HDC, uMaxLineDelay::Ptr{UINT}, uMaxPixelDelay::Ptr{UINT})::Cint32
export wglQueryGenlockMaxSourceDelayI3D
@get_c_fun "libGL" wglCreateImageBufferI3D wglCreateImageBufferI3D(hDC::HDC, dwSize::DWORD, uFlags::UINT)::Ptr{Void}
export wglCreateImageBufferI3D
@get_c_fun "libGL" wglDestroyImageBufferI3D wglDestroyImageBufferI3D(hDC::HDC, pAddress::LPVOID)::Cint32
export wglDestroyImageBufferI3D
@get_c_fun "libGL" wglAssociateImageBufferEventsI3D wglAssociateImageBufferEventsI3D(hDC::HDC, pEvent::HANDLE, pAddress::LPVOID, pSize::Ptr{DWORD}, count::UINT)::Cint32
export wglAssociateImageBufferEventsI3D
@get_c_fun "libGL" wglReleaseImageBufferEventsI3D wglReleaseImageBufferEventsI3D(hDC::HDC, pAddress::LPVOID, count::UINT)::Cint32
export wglReleaseImageBufferEventsI3D
@get_c_fun "libGL" wglEnableFrameLockI3D wglEnableFrameLockI3D()::Cint32
export wglEnableFrameLockI3D
@get_c_fun "libGL" wglDisableFrameLockI3D wglDisableFrameLockI3D()::Cint32
export wglDisableFrameLockI3D
@get_c_fun "libGL" wglIsEnabledFrameLockI3D wglIsEnabledFrameLockI3D(pFlag::Ptr{BOOL})::Cint32
export wglIsEnabledFrameLockI3D
@get_c_fun "libGL" wglQueryFrameLockMasterI3D wglQueryFrameLockMasterI3D(pFlag::Ptr{BOOL})::Cint32
export wglQueryFrameLockMasterI3D
@get_c_fun "libGL" wglGetFrameUsageI3D wglGetFrameUsageI3D(pUsage::Ptr{float32})::Cint32
export wglGetFrameUsageI3D
@get_c_fun "libGL" wglBeginFrameTrackingI3D wglBeginFrameTrackingI3D()::Cint32
export wglBeginFrameTrackingI3D
@get_c_fun "libGL" wglEndFrameTrackingI3D wglEndFrameTrackingI3D()::Cint32
export wglEndFrameTrackingI3D
@get_c_fun "libGL" wglQueryFrameTrackingI3D wglQueryFrameTrackingI3D(pFrameCount::Ptr{DWORD}, pMissedFrames::Ptr{DWORD}, pLastMissedUsage::Ptr{float32})::Cint32
export wglQueryFrameTrackingI3D
@get_c_fun "libGL" wglDXSetResourceShareHandleNV wglDXSetResourceShareHandleNV(dxObject::Ptr{Void}, shareHandle::HANDLE)::Cint32
export wglDXSetResourceShareHandleNV
@get_c_fun "libGL" wglDXOpenDeviceNV wglDXOpenDeviceNV(dxDevice::Ptr{Void})::Ptr{Void}
export wglDXOpenDeviceNV
@get_c_fun "libGL" wglDXCloseDeviceNV wglDXCloseDeviceNV(hDevice::HANDLE)::Cint32
export wglDXCloseDeviceNV
@get_c_fun "libGL" wglDXRegisterObjectNV wglDXRegisterObjectNV(hDevice::HANDLE, dxObject::Ptr{Void}, name::GLuCint, type_::GLenum, access::GLenum)::Ptr{Void}
export wglDXRegisterObjectNV
@get_c_fun "libGL" wglDXUnregisterObjectNV wglDXUnregisterObjectNV(hDevice::HANDLE, hObject::HANDLE)::Cint32
export wglDXUnregisterObjectNV
@get_c_fun "libGL" wglDXObjectAccessNV wglDXObjectAccessNV(hObject::HANDLE, access::GLenum)::Cint32
export wglDXObjectAccessNV
@get_c_fun "libGL" wglDXLockObjectsNV wglDXLockObjectsNV(hDevice::HANDLE, count::GLCint, hObjects::HANDLE)::int32
export wglDXLockObjectsNV
@get_c_fun "libGL" wglDXUnlockObjectsNV wglDXUnlockObjectsNV(hDevice::HANDLE, count::GLCint, hObjects::HANDLE)::int32
export wglDXUnlockObjectsNV
@get_c_fun "libGL" wglCopyImageSubDataNV wglCopyImageSubDataNV(hSrcRC::HGLRC, srcName::GLuCint, srcTarget::GLenum, srcLevel::GLint, srcX::GLint, srcY::GLint, srcZ::GLint, hDstRC::HGLRC, dstName::GLCuint, dstTarget::GLenum, dstLevel::GLint, dstX::GLint, dstY::GLint, dstZ::GLint, width::GLsizei, height::GLsizei, depth::GLsizei)::int32
export wglCopyImageSubDataNV
@get_c_fun "libGL" wglCuCintGpusNV wglCuCintGpusNV(iGpuIndex::UINT, phGpu::HGPUNV)::int32
export wglCuCintGpusNV
@get_c_fun "libGL" wglCuCintGpuDevicesNV wglCuCintGpuDevicesNV(hGpu::HGPUNV, iDeviceIndex::UINT, lpGpuDevice::PGPU_DEVICE)::int32
export wglCuCintGpuDevicesNV
@get_c_fun "libGL" wglCreateAffinityDCNV wglCreateAffinityDCNV(phGpuList::HGPUNV)::Ptr{Void}
export wglCreateAffinityDCNV
@get_c_fun "libGL" wglCuCintGpusFromAffinityDCNV wglCuCintGpusFromAffinityDCNV(hAffinityDC::HDC, iGpuIndex::UINT, hGpu::HGPUNV)::int32
export wglCuCintGpusFromAffinityDCNV
@get_c_fun "libGL" wglDeleteDCNV wglDeleteDCNV(hdc::HDC)::Cint32
export wglDeleteDCNV
@get_c_fun "libGL" wglCuCinterateVideoDevicesNV wglCuCinterateVideoDevicesNV(hDC::HDC, phDeviceList::HVIDEOOUTPUTDEVICENV)::Int
export wglCuCinterateVideoDevicesNV
@get_c_fun "libGL" wglBindVideoDeviceNV wglBindVideoDeviceNV(hDC::HDC, uVideoSlot::uCint32, hVideoDevice::HVIDEOOUTPUTDEVICENV, piAttribList::Ptr{int})::int32
export wglBindVideoDeviceNV
@get_c_fun "libGL" wglQueryCurrentContextNV wglQueryCurrentContextNV(iAttribute::Cint, piValue::Ptr{int})::int32
export wglQueryCurrentContextNV
@get_c_fun "libGL" wglJoinSwapGroupNV wglJoinSwapGroupNV(hDC::HDC, group::GLuCint)::int32
export wglJoinSwapGroupNV
@get_c_fun "libGL" wglBindSwapBarrierNV wglBindSwapBarrierNV(group::GLuCint, barrier::GLCuint)::int32
export wglBindSwapBarrierNV
@get_c_fun "libGL" wglQuerySwapGroupNV wglQuerySwapGroupNV(hDC::HDC, group::Ptr{GLuCint}, barrier::Ptr{GLCuint})::int32
export wglQuerySwapGroupNV
@get_c_fun "libGL" wglQueryMaxSwapGroupsNV wglQueryMaxSwapGroupsNV(hDC::HDC, maxGroups::Ptr{GLuCint}, maxBarriers::Ptr{GLCuint})::int32
export wglQueryMaxSwapGroupsNV
@get_c_fun "libGL" wglQueryFrameCountNV wglQueryFrameCountNV(hDC::HDC, count::Ptr{GLuCint})::int32
export wglQueryFrameCountNV
@get_c_fun "libGL" wglResetFrameCountNV wglResetFrameCountNV(hDC::HDC)::Cint32
export wglResetFrameCountNV
@get_c_fun "libGL" wglAllocateMemoryNV wglAllocateMemoryNV(size::GLsizei, readfreq::GLfloat, writefreq::GLfloat, priority::GLfloat)::Ptr{Void}
export wglAllocateMemoryNV
@get_c_fun "libGL" wglBindVideoCaptureDeviceNV wglBindVideoCaptureDeviceNV(uVideoSlot::UINT, hDevice::HVIDEOINPUTDEVICENV)::Cint32
export wglBindVideoCaptureDeviceNV
@get_c_fun "libGL" wglCuCinterateVideoCaptureDevicesNV wglCuCinterateVideoCaptureDevicesNV(hDc::HDC, phDeviceList::HVIDEOINPUTDEVICENV)::CCuint
export wglCuCinterateVideoCaptureDevicesNV
@get_c_fun "libGL" wglLockVideoCaptureDeviceNV wglLockVideoCaptureDeviceNV(hDc::HDC, hDevice::HVIDEOINPUTDEVICENV)::Cint32
export wglLockVideoCaptureDeviceNV
@get_c_fun "libGL" wglQueryVideoCaptureDeviceNV wglQueryVideoCaptureDeviceNV(hDc::HDC, hDevice::HVIDEOINPUTDEVICENV, iAttribute::Cint, piValue::Ptr{int})::int32
export wglQueryVideoCaptureDeviceNV
@get_c_fun "libGL" wglReleaseVideoCaptureDeviceNV wglReleaseVideoCaptureDeviceNV(hDc::HDC, hDevice::HVIDEOINPUTDEVICENV)::Cint32
export wglReleaseVideoCaptureDeviceNV
@get_c_fun "libGL" wglGetVideoDeviceNV wglGetVideoDeviceNV(hDC::HDC, numDevices::Cint, hVideoDevice::HPVIDEODEV)::int32
export wglGetVideoDeviceNV
@get_c_fun "libGL" wglReleaseVideoDeviceNV wglReleaseVideoDeviceNV(hVideoDevice::HPVIDEODEV)::Cint32
export wglReleaseVideoDeviceNV
@get_c_fun "libGL" wglBindVideoImageNV wglBindVideoImageNV(hVideoDevice::HPVIDEODEV, hPbuffer::HPBUFFERARB, iVideoBuffer::Cint)::int32
export wglBindVideoImageNV
@get_c_fun "libGL" wglReleaseVideoImageNV wglReleaseVideoImageNV(hPbuffer::HPBUFFERARB, iVideoBuffer::Cint)::int32
export wglReleaseVideoImageNV
@get_c_fun "libGL" wglSendPbufferToVideoNV wglSendPbufferToVideoNV(hPbuffer::HPBUFFERARB, iBufferType::Cint, pulCounterPbuffer::Ptr{Culong}, bBlock::BOOL)::int32
export wglSendPbufferToVideoNV
@get_c_fun "libGL" wglGetVideoInfoNV wglGetVideoInfoNV(hpVideoDevice::HPVIDEODEV, pulCounterOutputPbuffer::Ptr{Culong}, pulCounterOutputVideo::Ptr{unsigned_long})::Cint32
export wglGetVideoInfoNV
@get_c_fun "libGL" wglGetSyncValuesOML wglGetSyncValuesOML(hdc::HDC, ust::Ptr{Clonglong}, msc::Ptr{INT64}, sbc::Ptr{INT64})::Cint32
export wglGetSyncValuesOML
@get_c_fun "libGL" wglGetMscRateOML wglGetMscRateOML(hdc::HDC, numerator::Ptr{INT32}, denominator::Ptr{INT32})::Cint32
export wglGetMscRateOML
@get_c_fun "libGL" wglSwapBuffersMscOML wglSwapBuffersMscOML(hdc::HDC, target_msc::Clonglong, divisor::INT64, remainder::INT64)::Clonglong
export wglSwapBuffersMscOML
@get_c_fun "libGL" wglSwapLayerBuffersMscOML wglSwapLayerBuffersMscOML(hdc::HDC, fuPlanes::Cint, target_msc::Clonglong, divisor::INT64, remainder::INT64)::Clonglong
export wglSwapLayerBuffersMscOML
@get_c_fun "libGL" wglWaitForMscOML wglWaitForMscOML(hdc::HDC, target_msc::Clonglong, divisor::INT64, remainder::INT64, ust::Ptr{INT64}, msc::Ptr{INT64}, sbc::Ptr{INT64})::Cint32
export wglWaitForMscOML
@get_c_fun "libGL" wglWaitForSbcOML wglWaitForSbcOML(hdc::HDC, target_sbc::Clonglong, ust::Ptr{INT64}, msc::Ptr{INT64}, sbc::Ptr{INT64})::Cint32
export wglWaitForSbcOML
@get_c_fun "libGL" wglCreateContext wglCreateContext(hDc::HDC)::Ptr{Void}
export wglCreateContext
@get_c_fun "libGL" wglDeleteContext wglDeleteContext(oldContext::HGLRC)::Cint32
export wglDeleteContext
@get_c_fun "libGL" wglGetCurrentContext wglGetCurrentContext()::Ptr{Void}
export wglGetCurrentContext
@get_c_fun "libGL" wglMakeCurrent wglMakeCurrent(hDc::HDC, newContext::HGLRC)::Cint32
export wglMakeCurrent
@get_c_fun "libGL" wglCopyContext wglCopyContext(hglrcSrc::HGLRC, hglrcDst::HGLRC, mask::UINT)::Cint32
export wglCopyContext
@get_c_fun "libGL" wglChoosePixelFormat wglChoosePixelFormat(hDc::HDC, pPfd::PIXELFORMATDESCRIPTOR)::Int
export wglChoosePixelFormat
@get_c_fun "libGL" wglGetCurrentDC wglGetCurrentDC()::Ptr{Void}
export wglGetCurrentDC
@get_c_fun "libGL" wglGetDefaultProcAddress wglGetDefaultProcAddress(lpszProc::LPCSTR)::Ptr{Void}
export wglGetDefaultProcAddress
@get_c_fun "libGL" wglGetProcAddress wglGetProcAddress(lpszProc::LPCSTR)::Ptr{Void}
export wglGetProcAddress
@get_c_fun "libGL" wglGetPixelFormat wglGetPixelFormat(hdc::HDC)::Int
export wglGetPixelFormat
@get_c_fun "libGL" wglSetPixelFormat wglSetPixelFormat(hdc::HDC, ipfd::Cint, ppfd::PIXELFORMATDESCRIPTOR)::int32
export wglSetPixelFormat
@get_c_fun "libGL" wglSwapBuffers wglSwapBuffers(hdc::HDC)::Cint32
export wglSwapBuffers
@get_c_fun "libGL" wglShareLists wglShareLists(hrcSrvShare::HGLRC, hrcSrvSource::HGLRC)::Cint32
export wglShareLists
@get_c_fun "libGL" wglCreateLayerContext wglCreateLayerContext(hDc::HDC, level::Cint)::Ptr{Void}
export wglCreateLayerContext
@get_c_fun "libGL" wglDescribeLayerPlane wglDescribeLayerPlane(hDc::HDC, pixelFormat::Cint, layerPlane::int, nBytes::UINT, plpd::LAYERPLANEDESCRIPTOR)::int32
export wglDescribeLayerPlane
@get_c_fun "libGL" wglSetLayerPaletteEntries wglSetLayerPaletteEntries(hdc::HDC, iLayerPlane::Cint, iStart::int, cEntries::int, pcr::COLORREF)::Int
export wglSetLayerPaletteEntries
@get_c_fun "libGL" wglGetLayerPaletteEntries wglGetLayerPaletteEntries(hdc::HDC, iLayerPlane::Cint, iStart::int, cEntries::int, pcr::COLORREF)::Int
export wglGetLayerPaletteEntries
@get_c_fun "libGL" wglRealizeLayerPalette wglRealizeLayerPalette(hdc::HDC, iLayerPlane::Cint, bRealize::BOOL)::int32
export wglRealizeLayerPalette
@get_c_fun "libGL" wglSwapLayerBuffers wglSwapLayerBuffers(hdc::HDC, fuFlags::UINT)::Cint32
export wglSwapLayerBuffers
@get_c_fun "libGL" wglUseFontBitmapsA wglUseFontBitmapsA(hDC::HDC, first::DWORD, count::DWORD, listBase::DWORD)::Cint32
export wglUseFontBitmapsA
@get_c_fun "libGL" wglUseFontBitmapsW wglUseFontBitmapsW(hDC::HDC, first::DWORD, count::DWORD, listBase::DWORD)::Cint32
export wglUseFontBitmapsW

end #module WGL
