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
@get_c_fun "libGL" wglsetstereoemitterstate3dl wglSetStereoEmitterState3DL glSetStereoEmitterState3DL(hDC::HDC, uState::UINT)::Cint32
export wglsetstereoemitterstate3dl
@get_c_fun "libGL" wglgetgpuidsamd wglGetGPUIDsAMD glGetGPUIDsAMD(maxCount::UINT, ids::Ptr{UINT})::uCint32
export wglgetgpuidsamd
@get_c_fun "libGL" wglgetgpuinfoamd wglGetGPUInfoAMD glGetGPUInfoAMD(id::UINT, property::Cint, dataType::GLenum, size::UINT, data::Ptr{Void})::int32
export wglgetgpuinfoamd
@get_c_fun "libGL" wglgetcontextgpuidamd wglGetContextGPUIDAMD glGetContextGPUIDAMD(hglrc::HGLRC)::uCint32
export wglgetcontextgpuidamd
@get_c_fun "libGL" wglcreateassociatedcontextamd wglCreateAssociatedContextAMD glCreateAssociatedContextAMD(id::UINT)::Ptr{Void}
export wglcreateassociatedcontextamd
@get_c_fun "libGL" wglcreateassociatedcontextattribsamd wglCreateAssociatedContextAttribsAMD glCreateAssociatedContextAttribsAMD(id::UINT, hShareContext::HGLRC, attribList::Ptr{Cint})::Ptr{Void}
export wglcreateassociatedcontextattribsamd
@get_c_fun "libGL" wgldeleteassociatedcontextamd wglDeleteAssociatedContextAMD glDeleteAssociatedContextAMD(hglrc::HGLRC)::Cint32
export wgldeleteassociatedcontextamd
@get_c_fun "libGL" wglmakeassociatedcontextcurrentamd wglMakeAssociatedContextCurrentAMD glMakeAssociatedContextCurrentAMD(hglrc::HGLRC)::Cint32
export wglmakeassociatedcontextcurrentamd
@get_c_fun "libGL" wglgetcurrentassociatedcontextamd wglGetCurrentAssociatedContextAMD glGetCurrentAssociatedContextAMD()::Ptr{Void}
export wglgetcurrentassociatedcontextamd
@get_c_fun "libGL" wglcreatebufferregionarb wglCreateBufferRegionARB glCreateBufferRegionARB(hDC::HDC, iLayerPlane::Cint, uType::UINT)::Ptr{Void}
export wglcreatebufferregionarb
@get_c_fun "libGL" wglsavebufferregionarb wglSaveBufferRegionARB glSaveBufferRegionARB(hRegion::HANDLE, x::Cint, y::int, width::int, height::int)::int32
export wglsavebufferregionarb
@get_c_fun "libGL" wglrestorebufferregionarb wglRestoreBufferRegionARB glRestoreBufferRegionARB(hRegion::HANDLE, x::Cint, y::int, width::int, height::int, xSrc::int, ySrc::int)::int32
export wglrestorebufferregionarb
@get_c_fun "libGL" wglcreatecontextattribsarb wglCreateContextAttribsARB glCreateContextAttribsARB(hDC::HDC, hShareContext::HGLRC, attribList::Ptr{Cint})::Ptr{Void}
export wglcreatecontextattribsarb
@get_c_fun "libGL" wglgetextensionsstringarb wglGetExtensionsStringARB glGetExtensionsStringARB(hdc::HDC)::*byte
export wglgetextensionsstringarb
@get_c_fun "libGL" wglmakecontextcurrentarb wglMakeContextCurrentARB glMakeContextCurrentARB(hDrawDC::HDC, hReadDC::HDC, hglrc::HGLRC)::Cint32
export wglmakecontextcurrentarb
@get_c_fun "libGL" wglgetcurrentreaddcarb wglGetCurrentReadDCARB glGetCurrentReadDCARB()::Ptr{Void}
export wglgetcurrentreaddcarb
@get_c_fun "libGL" wglcreatepbufferarb wglCreatePbufferARB glCreatePbufferARB(hDC::HDC, iPixelFormat::Cint, iWidth::int, iHeight::int, piAttribList::Ptr{int})::Ptr{Void}
export wglcreatepbufferarb
@get_c_fun "libGL" wglgetpbufferdcarb wglGetPbufferDCARB glGetPbufferDCARB(hPbuffer::HPBUFFERARB)::Ptr{Void}
export wglgetpbufferdcarb
@get_c_fun "libGL" wglreleasepbufferdcarb wglReleasePbufferDCARB glReleasePbufferDCARB(hPbuffer::HPBUFFERARB, hDC::HDC)::Int
export wglreleasepbufferdcarb
@get_c_fun "libGL" wgldestroypbufferarb wglDestroyPbufferARB glDestroyPbufferARB(hPbuffer::HPBUFFERARB)::Cint32
export wgldestroypbufferarb
@get_c_fun "libGL" wglquerypbufferarb wglQueryPbufferARB glQueryPbufferARB(hPbuffer::HPBUFFERARB, iAttribute::Cint, piValue::Ptr{int})::int32
export wglquerypbufferarb
@get_c_fun "libGL" wglgetpixelformatattribivarb wglGetPixelFormatAttribivARB glGetPixelFormatAttribivARB(hdc::HDC, iPixelFormat::Cint, iLayerPlane::int, nAttributes::UINT, piAttributes::Ptr{int}, piValues::Ptr{int})::int32
export wglgetpixelformatattribivarb
@get_c_fun "libGL" wglgetpixelformatattribfvarb wglGetPixelFormatAttribfvARB glGetPixelFormatAttribfvARB(hdc::HDC, iPixelFormat::Cint, iLayerPlane::int, nAttributes::UINT, piAttributes::Ptr{int}, pfValues::Ptr{FLOAT})::int32
export wglgetpixelformatattribfvarb
@get_c_fun "libGL" wglchoosepixelformatarb wglChoosePixelFormatARB glChoosePixelFormatARB(hdc::HDC, piAttribIList::Ptr{Cint}, pfAttribFList::Ptr{FLOAT}, nMaxFormats::UINT, piFormats::Ptr{int}, nNumFormats::Ptr{UINT})::int32
export wglchoosepixelformatarb
@get_c_fun "libGL" wglbindteximagearb wglBindTexImageARB glBindTexImageARB(hPbuffer::HPBUFFERARB, iBuffer::Cint)::int32
export wglbindteximagearb
@get_c_fun "libGL" wglreleaseteximagearb wglReleaseTexImageARB glReleaseTexImageARB(hPbuffer::HPBUFFERARB, iBuffer::Cint)::int32
export wglreleaseteximagearb
@get_c_fun "libGL" wglsetpbufferattribarb wglSetPbufferAttribARB glSetPbufferAttribARB(hPbuffer::HPBUFFERARB, piAttribList::Ptr{Cint})::int32
export wglsetpbufferattribarb
@get_c_fun "libGL" wglcreatedisplaycolortableext wglCreateDisplayColorTableEXT glCreateDisplayColorTableEXT(id::GLushort)::Bool
export wglcreatedisplaycolortableext
@get_c_fun "libGL" wglloaddisplaycolortableext wglLoadDisplayColorTableEXT glLoadDisplayColorTableEXT(table::Ptr{GLushort}, length::GLuCint)::Bool
export wglloaddisplaycolortableext
@get_c_fun "libGL" wglbinddisplaycolortableext wglBindDisplayColorTableEXT glBindDisplayColorTableEXT(id::GLushort)::Bool
export wglbinddisplaycolortableext
@get_c_fun "libGL" wglgetextensionsstringext wglGetExtensionsStringEXT glGetExtensionsStringEXT()::*byte
export wglgetextensionsstringext
@get_c_fun "libGL" wglmakecontextcurrentext wglMakeContextCurrentEXT glMakeContextCurrentEXT(hDrawDC::HDC, hReadDC::HDC, hglrc::HGLRC)::Cint32
export wglmakecontextcurrentext
@get_c_fun "libGL" wglgetcurrentreaddcext wglGetCurrentReadDCEXT glGetCurrentReadDCEXT()::Ptr{Void}
export wglgetcurrentreaddcext
@get_c_fun "libGL" wglcreatepbufferext wglCreatePbufferEXT glCreatePbufferEXT(hDC::HDC, iPixelFormat::Cint, iWidth::int, iHeight::int, piAttribList::Ptr{int})::Ptr{Void}
export wglcreatepbufferext
@get_c_fun "libGL" wglgetpbufferdcext wglGetPbufferDCEXT glGetPbufferDCEXT(hPbuffer::HPBUFFEREXT)::Ptr{Void}
export wglgetpbufferdcext
@get_c_fun "libGL" wglreleasepbufferdcext wglReleasePbufferDCEXT glReleasePbufferDCEXT(hPbuffer::HPBUFFEREXT, hDC::HDC)::Int
export wglreleasepbufferdcext
@get_c_fun "libGL" wgldestroypbufferext wglDestroyPbufferEXT glDestroyPbufferEXT(hPbuffer::HPBUFFEREXT)::Cint32
export wgldestroypbufferext
@get_c_fun "libGL" wglquerypbufferext wglQueryPbufferEXT glQueryPbufferEXT(hPbuffer::HPBUFFEREXT, iAttribute::Cint, piValue::Ptr{int})::int32
export wglquerypbufferext
@get_c_fun "libGL" wglgetpixelformatattribivext wglGetPixelFormatAttribivEXT glGetPixelFormatAttribivEXT(hdc::HDC, iPixelFormat::Cint, iLayerPlane::int, nAttributes::UINT, piAttributes::Ptr{int}, piValues::Ptr{int})::int32
export wglgetpixelformatattribivext
@get_c_fun "libGL" wglgetpixelformatattribfvext wglGetPixelFormatAttribfvEXT glGetPixelFormatAttribfvEXT(hdc::HDC, iPixelFormat::Cint, iLayerPlane::int, nAttributes::UINT, piAttributes::Ptr{int}, pfValues::Ptr{FLOAT})::int32
export wglgetpixelformatattribfvext
@get_c_fun "libGL" wglchoosepixelformatext wglChoosePixelFormatEXT glChoosePixelFormatEXT(hdc::HDC, piAttribIList::Ptr{Cint}, pfAttribFList::Ptr{FLOAT}, nMaxFormats::UINT, piFormats::Ptr{int}, nNumFormats::Ptr{UINT})::int32
export wglchoosepixelformatext
@get_c_fun "libGL" wglswapCintervalext wglSwapIntervalEXT glSwapIntervalEXT(interval::int)::int32
export wglswapCintervalext
@get_c_fun "libGL" wglgetswapCintervalext wglGetSwapIntervalEXT glGetSwapIntervalEXT()::Int
export wglgetswapCintervalext
@get_c_fun "libGL" wglgetdigitalvideoparametersi3d wglGetDigitalVideoParametersI3D glGetDigitalVideoParametersI3D(hDC::HDC, iAttribute::Cint, piValue::Ptr{int})::int32
export wglgetdigitalvideoparametersi3d
@get_c_fun "libGL" wglsetdigitalvideoparametersi3d wglSetDigitalVideoParametersI3D glSetDigitalVideoParametersI3D(hDC::HDC, iAttribute::Cint, piValue::Ptr{int})::int32
export wglsetdigitalvideoparametersi3d
@get_c_fun "libGL" wglgetgammatableparametersi3d wglGetGammaTableParametersI3D glGetGammaTableParametersI3D(hDC::HDC, iAttribute::Cint, piValue::Ptr{int})::int32
export wglgetgammatableparametersi3d
@get_c_fun "libGL" wglsetgammatableparametersi3d wglSetGammaTableParametersI3D glSetGammaTableParametersI3D(hDC::HDC, iAttribute::Cint, piValue::Ptr{int})::int32
export wglsetgammatableparametersi3d
@get_c_fun "libGL" wglgetgammatablei3d wglGetGammaTableI3D glGetGammaTableI3D(hDC::HDC, iEntries::Cint, puRed::Ptr{USHORT}, puGreen::Ptr{USHORT}, puBlue::Ptr{USHORT})::int32
export wglgetgammatablei3d
@get_c_fun "libGL" wglsetgammatablei3d wglSetGammaTableI3D glSetGammaTableI3D(hDC::HDC, iEntries::Cint, puRed::Ptr{USHORT}, puGreen::Ptr{USHORT}, puBlue::Ptr{USHORT})::int32
export wglsetgammatablei3d
@get_c_fun "libGL" wglenablegenlocki3d wglEnableGenlockI3D glEnableGenlockI3D(hDC::HDC)::Cint32
export wglenablegenlocki3d
@get_c_fun "libGL" wgldisablegenlocki3d wglDisableGenlockI3D glDisableGenlockI3D(hDC::HDC)::Cint32
export wgldisablegenlocki3d
@get_c_fun "libGL" wglisenabledgenlocki3d wglIsEnabledGenlockI3D glIsEnabledGenlockI3D(hDC::HDC, pFlag::Ptr{BOOL})::Cint32
export wglisenabledgenlocki3d
@get_c_fun "libGL" wglgenlocksourcei3d wglGenlockSourceI3D glGenlockSourceI3D(hDC::HDC, uSource::UINT)::Cint32
export wglgenlocksourcei3d
@get_c_fun "libGL" wglgetgenlocksourcei3d wglGetGenlockSourceI3D glGetGenlockSourceI3D(hDC::HDC, uSource::Ptr{UINT})::Cint32
export wglgetgenlocksourcei3d
@get_c_fun "libGL" wglgenlocksourceedgei3d wglGenlockSourceEdgeI3D glGenlockSourceEdgeI3D(hDC::HDC, uEdge::UINT)::Cint32
export wglgenlocksourceedgei3d
@get_c_fun "libGL" wglgetgenlocksourceedgei3d wglGetGenlockSourceEdgeI3D glGetGenlockSourceEdgeI3D(hDC::HDC, uEdge::Ptr{UINT})::Cint32
export wglgetgenlocksourceedgei3d
@get_c_fun "libGL" wglgenlocksampleratei3d wglGenlockSampleRateI3D glGenlockSampleRateI3D(hDC::HDC, uRate::UINT)::Cint32
export wglgenlocksampleratei3d
@get_c_fun "libGL" wglgetgenlocksampleratei3d wglGetGenlockSampleRateI3D glGetGenlockSampleRateI3D(hDC::HDC, uRate::Ptr{UINT})::Cint32
export wglgetgenlocksampleratei3d
@get_c_fun "libGL" wglgenlocksourcedelayi3d wglGenlockSourceDelayI3D glGenlockSourceDelayI3D(hDC::HDC, uDelay::UINT)::Cint32
export wglgenlocksourcedelayi3d
@get_c_fun "libGL" wglgetgenlocksourcedelayi3d wglGetGenlockSourceDelayI3D glGetGenlockSourceDelayI3D(hDC::HDC, uDelay::Ptr{UINT})::Cint32
export wglgetgenlocksourcedelayi3d
@get_c_fun "libGL" wglquerygenlockmaxsourcedelayi3d wglQueryGenlockMaxSourceDelayI3D glQueryGenlockMaxSourceDelayI3D(hDC::HDC, uMaxLineDelay::Ptr{UINT}, uMaxPixelDelay::Ptr{UINT})::Cint32
export wglquerygenlockmaxsourcedelayi3d
@get_c_fun "libGL" wglcreateimagebufferi3d wglCreateImageBufferI3D glCreateImageBufferI3D(hDC::HDC, dwSize::DWORD, uFlags::UINT)::Ptr{Void}
export wglcreateimagebufferi3d
@get_c_fun "libGL" wgldestroyimagebufferi3d wglDestroyImageBufferI3D glDestroyImageBufferI3D(hDC::HDC, pAddress::LPVOID)::Cint32
export wgldestroyimagebufferi3d
@get_c_fun "libGL" wglassociateimagebuffereventsi3d wglAssociateImageBufferEventsI3D glAssociateImageBufferEventsI3D(hDC::HDC, pEvent::HANDLE, pAddress::LPVOID, pSize::Ptr{DWORD}, count::UINT)::Cint32
export wglassociateimagebuffereventsi3d
@get_c_fun "libGL" wglreleaseimagebuffereventsi3d wglReleaseImageBufferEventsI3D glReleaseImageBufferEventsI3D(hDC::HDC, pAddress::LPVOID, count::UINT)::Cint32
export wglreleaseimagebuffereventsi3d
@get_c_fun "libGL" wglenableframelocki3d wglEnableFrameLockI3D glEnableFrameLockI3D()::Cint32
export wglenableframelocki3d
@get_c_fun "libGL" wgldisableframelocki3d wglDisableFrameLockI3D glDisableFrameLockI3D()::Cint32
export wgldisableframelocki3d
@get_c_fun "libGL" wglisenabledframelocki3d wglIsEnabledFrameLockI3D glIsEnabledFrameLockI3D(pFlag::Ptr{BOOL})::Cint32
export wglisenabledframelocki3d
@get_c_fun "libGL" wglqueryframelockmasteri3d wglQueryFrameLockMasterI3D glQueryFrameLockMasterI3D(pFlag::Ptr{BOOL})::Cint32
export wglqueryframelockmasteri3d
@get_c_fun "libGL" wglgetframeusagei3d wglGetFrameUsageI3D glGetFrameUsageI3D(pUsage::Ptr{float32})::Cint32
export wglgetframeusagei3d
@get_c_fun "libGL" wglbeginframetrackingi3d wglBeginFrameTrackingI3D glBeginFrameTrackingI3D()::Cint32
export wglbeginframetrackingi3d
@get_c_fun "libGL" wglendframetrackingi3d wglEndFrameTrackingI3D glEndFrameTrackingI3D()::Cint32
export wglendframetrackingi3d
@get_c_fun "libGL" wglqueryframetrackingi3d wglQueryFrameTrackingI3D glQueryFrameTrackingI3D(pFrameCount::Ptr{DWORD}, pMissedFrames::Ptr{DWORD}, pLastMissedUsage::Ptr{float32})::Cint32
export wglqueryframetrackingi3d
@get_c_fun "libGL" wgldxsetresourcesharehandlenv wglDXSetResourceShareHandleNV glDXSetResourceShareHandleNV(dxObject::Ptr{Void}, shareHandle::HANDLE)::Cint32
export wgldxsetresourcesharehandlenv
@get_c_fun "libGL" wgldxopendevicenv wglDXOpenDeviceNV glDXOpenDeviceNV(dxDevice::Ptr{Void})::Ptr{Void}
export wgldxopendevicenv
@get_c_fun "libGL" wgldxclosedevicenv wglDXCloseDeviceNV glDXCloseDeviceNV(hDevice::HANDLE)::Cint32
export wgldxclosedevicenv
@get_c_fun "libGL" wgldxregisterobjectnv wglDXRegisterObjectNV glDXRegisterObjectNV(hDevice::HANDLE, dxObject::Ptr{Void}, name::GLuCint, type_::GLenum, access::GLenum)::Ptr{Void}
export wgldxregisterobjectnv
@get_c_fun "libGL" wgldxunregisterobjectnv wglDXUnregisterObjectNV glDXUnregisterObjectNV(hDevice::HANDLE, hObject::HANDLE)::Cint32
export wgldxunregisterobjectnv
@get_c_fun "libGL" wgldxobjectaccessnv wglDXObjectAccessNV glDXObjectAccessNV(hObject::HANDLE, access::GLenum)::Cint32
export wgldxobjectaccessnv
@get_c_fun "libGL" wgldxlockobjectsnv wglDXLockObjectsNV glDXLockObjectsNV(hDevice::HANDLE, count::GLCint, hObjects::HANDLE)::int32
export wgldxlockobjectsnv
@get_c_fun "libGL" wgldxunlockobjectsnv wglDXUnlockObjectsNV glDXUnlockObjectsNV(hDevice::HANDLE, count::GLCint, hObjects::HANDLE)::int32
export wgldxunlockobjectsnv
@get_c_fun "libGL" wglcopyimagesubdatanv wglCopyImageSubDataNV glCopyImageSubDataNV(hSrcRC::HGLRC, srcName::GLuCint, srcTarget::GLenum, srcLevel::GLint, srcX::GLint, srcY::GLint, srcZ::GLint, hDstRC::HGLRC, dstName::GLCuint, dstTarget::GLenum, dstLevel::GLint, dstX::GLint, dstY::GLint, dstZ::GLint, width::GLsizei, height::GLsizei, depth::GLsizei)::int32
export wglcopyimagesubdatanv
@get_c_fun "libGL" wglenumgpusnv wglCuCintGpusNV glEnumGpusNV(iGpuIndex::UINT, phGpu::HGPUNV)::int32
export wglenumgpusnv
@get_c_fun "libGL" wglenumgpudevicesnv wglCuCintGpuDevicesNV glEnumGpuDevicesNV(hGpu::HGPUNV, iDeviceIndex::UINT, lpGpuDevice::PGPU_DEVICE)::int32
export wglenumgpudevicesnv
@get_c_fun "libGL" wglcreateaffinitydcnv wglCreateAffinityDCNV glCreateAffinityDCNV(phGpuList::HGPUNV)::Ptr{Void}
export wglcreateaffinitydcnv
@get_c_fun "libGL" wglenumgpusfromaffinitydcnv wglCuCintGpusFromAffinityDCNV glEnumGpusFromAffinityDCNV(hAffinityDC::HDC, iGpuIndex::UINT, hGpu::HGPUNV)::int32
export wglenumgpusfromaffinitydcnv
@get_c_fun "libGL" wgldeletedcnv wglDeleteDCNV glDeleteDCNV(hdc::HDC)::Cint32
export wgldeletedcnv
@get_c_fun "libGL" wglenumeratevideodevicesnv wglCuCinterateVideoDevicesNV glEnumerateVideoDevicesNV(hDC::HDC, phDeviceList::HVIDEOOUTPUTDEVICENV)::Int
export wglenumeratevideodevicesnv
@get_c_fun "libGL" wglbindvideodevicenv wglBindVideoDeviceNV glBindVideoDeviceNV(hDC::HDC, uVideoSlot::uCint32, hVideoDevice::HVIDEOOUTPUTDEVICENV, piAttribList::Ptr{int})::int32
export wglbindvideodevicenv
@get_c_fun "libGL" wglquerycurrentcontextnv wglQueryCurrentContextNV glQueryCurrentContextNV(iAttribute::Cint, piValue::Ptr{int})::int32
export wglquerycurrentcontextnv
@get_c_fun "libGL" wgljoinswapgroupnv wglJoinSwapGroupNV glJoinSwapGroupNV(hDC::HDC, group::GLuCint)::int32
export wgljoinswapgroupnv
@get_c_fun "libGL" wglbindswapbarriernv wglBindSwapBarrierNV glBindSwapBarrierNV(group::GLuCint, barrier::GLCuint)::int32
export wglbindswapbarriernv
@get_c_fun "libGL" wglqueryswapgroupnv wglQuerySwapGroupNV glQuerySwapGroupNV(hDC::HDC, group::Ptr{GLuCint}, barrier::Ptr{GLCuint})::int32
export wglqueryswapgroupnv
@get_c_fun "libGL" wglquerymaxswapgroupsnv wglQueryMaxSwapGroupsNV glQueryMaxSwapGroupsNV(hDC::HDC, maxGroups::Ptr{GLuCint}, maxBarriers::Ptr{GLCuint})::int32
export wglquerymaxswapgroupsnv
@get_c_fun "libGL" wglqueryframecountnv wglQueryFrameCountNV glQueryFrameCountNV(hDC::HDC, count::Ptr{GLuCint})::int32
export wglqueryframecountnv
@get_c_fun "libGL" wglresetframecountnv wglResetFrameCountNV glResetFrameCountNV(hDC::HDC)::Cint32
export wglresetframecountnv
@get_c_fun "libGL" wglallocatememorynv wglAllocateMemoryNV glAllocateMemoryNV(size::GLsizei, readfreq::GLfloat, writefreq::GLfloat, priority::GLfloat)::Ptr{Void}
export wglallocatememorynv
@get_c_fun "libGL" wglbindvideocapturedevicenv wglBindVideoCaptureDeviceNV glBindVideoCaptureDeviceNV(uVideoSlot::UINT, hDevice::HVIDEOINPUTDEVICENV)::Cint32
export wglbindvideocapturedevicenv
@get_c_fun "libGL" wglenumeratevideocapturedevicesnv wglCuCinterateVideoCaptureDevicesNV glEnumerateVideoCaptureDevicesNV(hDc::HDC, phDeviceList::HVIDEOINPUTDEVICENV)::CCuint
export wglenumeratevideocapturedevicesnv
@get_c_fun "libGL" wgllockvideocapturedevicenv wglLockVideoCaptureDeviceNV glLockVideoCaptureDeviceNV(hDc::HDC, hDevice::HVIDEOINPUTDEVICENV)::Cint32
export wgllockvideocapturedevicenv
@get_c_fun "libGL" wglqueryvideocapturedevicenv wglQueryVideoCaptureDeviceNV glQueryVideoCaptureDeviceNV(hDc::HDC, hDevice::HVIDEOINPUTDEVICENV, iAttribute::Cint, piValue::Ptr{int})::int32
export wglqueryvideocapturedevicenv
@get_c_fun "libGL" wglreleasevideocapturedevicenv wglReleaseVideoCaptureDeviceNV glReleaseVideoCaptureDeviceNV(hDc::HDC, hDevice::HVIDEOINPUTDEVICENV)::Cint32
export wglreleasevideocapturedevicenv
@get_c_fun "libGL" wglgetvideodevicenv wglGetVideoDeviceNV glGetVideoDeviceNV(hDC::HDC, numDevices::Cint, hVideoDevice::HPVIDEODEV)::int32
export wglgetvideodevicenv
@get_c_fun "libGL" wglreleasevideodevicenv wglReleaseVideoDeviceNV glReleaseVideoDeviceNV(hVideoDevice::HPVIDEODEV)::Cint32
export wglreleasevideodevicenv
@get_c_fun "libGL" wglbindvideoimagenv wglBindVideoImageNV glBindVideoImageNV(hVideoDevice::HPVIDEODEV, hPbuffer::HPBUFFERARB, iVideoBuffer::Cint)::int32
export wglbindvideoimagenv
@get_c_fun "libGL" wglreleasevideoimagenv wglReleaseVideoImageNV glReleaseVideoImageNV(hPbuffer::HPBUFFERARB, iVideoBuffer::Cint)::int32
export wglreleasevideoimagenv
@get_c_fun "libGL" wglsendpbuffertovideonv wglSendPbufferToVideoNV glSendPbufferToVideoNV(hPbuffer::HPBUFFERARB, iBufferType::Cint, pulCounterPbuffer::Ptr{Culong}, bBlock::BOOL)::int32
export wglsendpbuffertovideonv
@get_c_fun "libGL" wglgetvideoinfonv wglGetVideoInfoNV glGetVideoInfoNV(hpVideoDevice::HPVIDEODEV, pulCounterOutputPbuffer::Ptr{Culong}, pulCounterOutputVideo::Ptr{unsigned_long})::Cint32
export wglgetvideoinfonv
@get_c_fun "libGL" wglgetsyncvaluesoml wglGetSyncValuesOML glGetSyncValuesOML(hdc::HDC, ust::Ptr{Clonglong}, msc::Ptr{INT64}, sbc::Ptr{INT64})::Cint32
export wglgetsyncvaluesoml
@get_c_fun "libGL" wglgetmscrateoml wglGetMscRateOML glGetMscRateOML(hdc::HDC, numerator::Ptr{INT32}, denominator::Ptr{INT32})::Cint32
export wglgetmscrateoml
@get_c_fun "libGL" wglswapbuffersmscoml wglSwapBuffersMscOML glSwapBuffersMscOML(hdc::HDC, target_msc::Clonglong, divisor::INT64, remainder::INT64)::Clonglong
export wglswapbuffersmscoml
@get_c_fun "libGL" wglswaplayerbuffersmscoml wglSwapLayerBuffersMscOML glSwapLayerBuffersMscOML(hdc::HDC, fuPlanes::Cint, target_msc::Clonglong, divisor::INT64, remainder::INT64)::Clonglong
export wglswaplayerbuffersmscoml
@get_c_fun "libGL" wglwaitformscoml wglWaitForMscOML glWaitForMscOML(hdc::HDC, target_msc::Clonglong, divisor::INT64, remainder::INT64, ust::Ptr{INT64}, msc::Ptr{INT64}, sbc::Ptr{INT64})::Cint32
export wglwaitformscoml
@get_c_fun "libGL" wglwaitforsbcoml wglWaitForSbcOML glWaitForSbcOML(hdc::HDC, target_sbc::Clonglong, ust::Ptr{INT64}, msc::Ptr{INT64}, sbc::Ptr{INT64})::Cint32
export wglwaitforsbcoml
@get_c_fun "libGL" wglcreatecontext wglCreateContext glCreateContext(hDc::HDC)::Ptr{Void}
export wglcreatecontext
@get_c_fun "libGL" wgldeletecontext wglDeleteContext glDeleteContext(oldContext::HGLRC)::Cint32
export wgldeletecontext
@get_c_fun "libGL" wglgetcurrentcontext wglGetCurrentContext glGetCurrentContext()::Ptr{Void}
export wglgetcurrentcontext
@get_c_fun "libGL" wglmakecurrent wglMakeCurrent glMakeCurrent(hDc::HDC, newContext::HGLRC)::Cint32
export wglmakecurrent
@get_c_fun "libGL" wglcopycontext wglCopyContext glCopyContext(hglrcSrc::HGLRC, hglrcDst::HGLRC, mask::UINT)::Cint32
export wglcopycontext
@get_c_fun "libGL" wglchoosepixelformat wglChoosePixelFormat glChoosePixelFormat(hDc::HDC, pPfd::PIXELFORMATDESCRIPTOR)::Int
export wglchoosepixelformat
@get_c_fun "libGL" wglgetcurrentdc wglGetCurrentDC glGetCurrentDC()::Ptr{Void}
export wglgetcurrentdc
@get_c_fun "libGL" wglgetdefaultprocaddress wglGetDefaultProcAddress glGetDefaultProcAddress(lpszProc::LPCSTR)::Ptr{Void}
export wglgetdefaultprocaddress
@get_c_fun "libGL" wglgetprocaddress wglGetProcAddress glGetProcAddress(lpszProc::LPCSTR)::Ptr{Void}
export wglgetprocaddress
@get_c_fun "libGL" wglgetpixelformat wglGetPixelFormat glGetPixelFormat(hdc::HDC)::Int
export wglgetpixelformat
@get_c_fun "libGL" wglsetpixelformat wglSetPixelFormat glSetPixelFormat(hdc::HDC, ipfd::Cint, ppfd::PIXELFORMATDESCRIPTOR)::int32
export wglsetpixelformat
@get_c_fun "libGL" wglswapbuffers wglSwapBuffers glSwapBuffers(hdc::HDC)::Cint32
export wglswapbuffers
@get_c_fun "libGL" wglsharelists wglShareLists glShareLists(hrcSrvShare::HGLRC, hrcSrvSource::HGLRC)::Cint32
export wglsharelists
@get_c_fun "libGL" wglcreatelayercontext wglCreateLayerContext glCreateLayerContext(hDc::HDC, level::Cint)::Ptr{Void}
export wglcreatelayercontext
@get_c_fun "libGL" wgldescribelayerplane wglDescribeLayerPlane glDescribeLayerPlane(hDc::HDC, pixelFormat::Cint, layerPlane::int, nBytes::UINT, plpd::LAYERPLANEDESCRIPTOR)::int32
export wgldescribelayerplane
@get_c_fun "libGL" wglsetlayerpaletteentries wglSetLayerPaletteEntries glSetLayerPaletteEntries(hdc::HDC, iLayerPlane::Cint, iStart::int, cEntries::int, pcr::COLORREF)::Int
export wglsetlayerpaletteentries
@get_c_fun "libGL" wglgetlayerpaletteentries wglGetLayerPaletteEntries glGetLayerPaletteEntries(hdc::HDC, iLayerPlane::Cint, iStart::int, cEntries::int, pcr::COLORREF)::Int
export wglgetlayerpaletteentries
@get_c_fun "libGL" wglrealizelayerpalette wglRealizeLayerPalette glRealizeLayerPalette(hdc::HDC, iLayerPlane::Cint, bRealize::BOOL)::int32
export wglrealizelayerpalette
@get_c_fun "libGL" wglswaplayerbuffers wglSwapLayerBuffers glSwapLayerBuffers(hdc::HDC, fuFlags::UINT)::Cint32
export wglswaplayerbuffers
@get_c_fun "libGL" wglusefontbitmapsa wglUseFontBitmapsA glUseFontBitmapsA(hDC::HDC, first::DWORD, count::DWORD, listBase::DWORD)::Cint32
export wglusefontbitmapsa
@get_c_fun "libGL" wglusefontbitmapsw wglUseFontBitmapsW glUseFontBitmapsW(hDC::HDC, first::DWORD, count::DWORD, listBase::DWORD)::Cint32
export wglusefontbitmapsw

end #module WGL
