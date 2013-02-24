module AMD

import GetC.@get_c_fun

const FACTOR_MAX_AMD = 0x901D
export FACTOR_MAX_AMD
const FACTOR_MIN_AMD = 0x901C
export FACTOR_MIN_AMD
const DEBUG_CATEGORY_API_ERROR_AMD = 0x9149
export DEBUG_CATEGORY_API_ERROR_AMD
const DEBUG_CATEGORY_APPLICATION_AMD = 0x914F
export DEBUG_CATEGORY_APPLICATION_AMD
const DEBUG_CATEGORY_DEPRECATION_AMD = 0x914B
export DEBUG_CATEGORY_DEPRECATION_AMD
const DEBUG_CATEGORY_OTHER_AMD = 0x9150
export DEBUG_CATEGORY_OTHER_AMD
const DEBUG_CATEGORY_PERFORMANCE_AMD = 0x914D
export DEBUG_CATEGORY_PERFORMANCE_AMD
const DEBUG_CATEGORY_SHADER_COMPILER_AMD = 0x914E
export DEBUG_CATEGORY_SHADER_COMPILER_AMD
const DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD = 0x914C
export DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD
const DEBUG_CATEGORY_WINDOW_SYSTEM_AMD = 0x914A
export DEBUG_CATEGORY_WINDOW_SYSTEM_AMD
const DEBUG_LOGGED_MESSAGES_AMD = 0x9145
export DEBUG_LOGGED_MESSAGES_AMD
const DEBUG_SEVERITY_HIGH_AMD = 0x9146
export DEBUG_SEVERITY_HIGH_AMD
const DEBUG_SEVERITY_LOW_AMD = 0x9148
export DEBUG_SEVERITY_LOW_AMD
const DEBUG_SEVERITY_MEDIUM_AMD = 0x9147
export DEBUG_SEVERITY_MEDIUM_AMD
const MAX_DEBUG_LOGGED_MESSAGES_AMD = 0x9144
export MAX_DEBUG_LOGGED_MESSAGES_AMD
const MAX_DEBUG_MESSAGE_LENGTH_AMD = 0x9143
export MAX_DEBUG_MESSAGE_LENGTH_AMD
const DEPTH_CLAMP_FAR_AMD = 0x901F
export DEPTH_CLAMP_FAR_AMD
const DEPTH_CLAMP_NEAR_AMD = 0x901E
export DEPTH_CLAMP_NEAR_AMD
const DATA_BUFFER_AMD = 0x9151
export DATA_BUFFER_AMD
const PERFORMANCE_MONITOR_AMD = 0x9152
export PERFORMANCE_MONITOR_AMD
const QUERY_OBJECT_AMD = 0x9153
export QUERY_OBJECT_AMD
const SAMPLER_OBJECT_AMD = 0x9155
export SAMPLER_OBJECT_AMD
const VERTEX_ARRAY_OBJECT_AMD = 0x9154
export VERTEX_ARRAY_OBJECT_AMD
const COUNTER_RANGE_AMD = 0x8BC1
export COUNTER_RANGE_AMD
const COUNTER_TYPE_AMD = 0x8BC0
export COUNTER_TYPE_AMD
const PERCENTAGE_AMD = 0x8BC3
export PERCENTAGE_AMD
const PERFMON_RESULT_AMD = 0x8BC6
export PERFMON_RESULT_AMD
const PERFMON_RESULT_AVAILABLE_AMD = 0x8BC4
export PERFMON_RESULT_AVAILABLE_AMD
const PERFMON_RESULT_SIZE_AMD = 0x8BC5
export PERFMON_RESULT_SIZE_AMD
const UNSIGNED_INT64_AMD = 0x8BC2
export UNSIGNED_INT64_AMD
const EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD = 0x9160
export EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD
const QUERY_BUFFER_AMD = 0x9192
export QUERY_BUFFER_AMD
const QUERY_BUFFER_BINDING_AMD = 0x9193
export QUERY_BUFFER_BINDING_AMD
const QUERY_RESULT_NO_WAIT_AMD = 0x9194
export QUERY_RESULT_NO_WAIT_AMD
const SUBSAMPLE_DISTANCE_AMD = 0x883F
export SUBSAMPLE_DISTANCE_AMD
const TEXTURE_CUBE_MAP_SEAMLESS = 0x884F
export TEXTURE_CUBE_MAP_SEAMLESS
const MAX_SPARSE_3D_TEXTURE_SIZE_AMD = 0x9199
export MAX_SPARSE_3D_TEXTURE_SIZE_AMD
const MAX_SPARSE_ARRAY_TEXTURE_LAYERS = 0x919A
export MAX_SPARSE_ARRAY_TEXTURE_LAYERS
const MAX_SPARSE_TEXTURE_SIZE_AMD = 0x9198
export MAX_SPARSE_TEXTURE_SIZE_AMD
const MIN_LOD_WARNING_AMD = 0x919C
export MIN_LOD_WARNING_AMD
const MIN_SPARSE_LEVEL_AMD = 0x919B
export MIN_SPARSE_LEVEL_AMD
const TEXTURE_STORAGE_SPARSE_BIT_AMD = 0x00000001
export TEXTURE_STORAGE_SPARSE_BIT_AMD
const VIRTUAL_PAGE_SIZE_X_AMD = 0x9195
export VIRTUAL_PAGE_SIZE_X_AMD
const VIRTUAL_PAGE_SIZE_Y_AMD = 0x9196
export VIRTUAL_PAGE_SIZE_Y_AMD
const VIRTUAL_PAGE_SIZE_Z_AMD = 0x9197
export VIRTUAL_PAGE_SIZE_Z_AMD
const REPLACE_VALUE_AMD = 0x874B
export REPLACE_VALUE_AMD
const SET_AMD = 0x874A
export SET_AMD
const STENCIL_BACK_OP_VALUE_AMD = 0x874D
export STENCIL_BACK_OP_VALUE_AMD
const STENCIL_OP_VALUE_AMD = 0x874C
export STENCIL_OP_VALUE_AMD
const CONTINUOUS_AMD = 0x9007
export CONTINUOUS_AMD
const DISCRETE_AMD = 0x9006
export DISCRETE_AMD
const INT_SAMPLER_BUFFER_AMD = 0x9002
export INT_SAMPLER_BUFFER_AMD
const SAMPLER_BUFFER_AMD = 0x9001
export SAMPLER_BUFFER_AMD
const TESSELLATION_FACTOR_AMD = 0x9005
export TESSELLATION_FACTOR_AMD
const TESSELLATION_MODE_AMD = 0x9004
export TESSELLATION_MODE_AMD
const UNSIGNED_INT_SAMPLER_BUFFER_AMD = 0x9003
export UNSIGNED_INT_SAMPLER_BUFFER_AMD
@get_c_fun "libGL" gldebugmessageenableamd glDebugMessageEnableAMD(category::GLenum, severity::GLenum, count::GLsizei, ids::Ptr{GLuint}, enabled::GLboolean)::Void
export gldebugmessageenableamd
@get_c_fun "libGL" gldebugmessageinsertamd glDebugMessageInsertAMD(category::GLenum, severity::GLenum, id::GLuint, length::GLsizei, buf::Ptr{GLchar})::Void
export gldebugmessageinsertamd
@get_c_fun "libGL" gldebugmessagecallbackamd glDebugMessageCallbackAMD((*[0]byte)(callback), userParam::Ptr{Void})::Void
export gldebugmessagecallbackamd
@get_c_fun "libGL" glgetdebugmessagelogamd glGetDebugMessageLogAMD(count::GLuInt, bufsize::GLsizei, categories::Ptr{GLenum}, severities::Ptr{GLUint}, ids::Ptr{GLuint}, lengths::Ptr{GLsizei}, message::Ptr{GLchar})::Uint
export glgetdebugmessagelogamd
@get_c_fun "libGL" glblendfuncindexedamd glBlendFuncIndexedAMD(buf::GLuint, src::GLenum, dst::GLenum)::Void
export glblendfuncindexedamd
@get_c_fun "libGL" glblendfuncseparateindexedamd glBlendFuncSeparateIndexedAMD(buf::GLuint, srcRGB::GLenum, dstRGB::GLenum, srcAlpha::GLenum, dstAlpha::GLenum)::Void
export glblendfuncseparateindexedamd
@get_c_fun "libGL" glblendequationindexedamd glBlendEquationIndexedAMD(buf::GLuint, mode::GLenum)::Void
export glblendequationindexedamd
@get_c_fun "libGL" glblendequationseparateindexedamd glBlendEquationSeparateIndexedAMD(buf::GLuint, modeRGB::GLenum, modeAlpha::GLenum)::Void
export glblendequationseparateindexedamd
@get_c_fun "libGL" glmultidrawarraysindirectamd glMultiDrawArraysIndirectAMD(mode::GLenum, indirect::Ptr{Void}, primcount::GLsizei, stride::GLsizei)::Void
export glmultidrawarraysindirectamd
@get_c_fun "libGL" glmultidrawelementsindirectamd glMultiDrawElementsIndirectAMD(mode::GLenum, type_::GLenum, indirect::Ptr{Void}, primcount::GLsizei, stride::GLsizei)::Void
export glmultidrawelementsindirectamd
@get_c_fun "libGL" glgennamesamd glGenNamesAMD(identifier::GLenum, num::GLuint, names::Ptr{GLuint})::Void
export glgennamesamd
@get_c_fun "libGL" gldeletenamesamd glDeleteNamesAMD(identifier::GLenum, num::GLuint, names::Ptr{GLuint})::Void
export gldeletenamesamd
@get_c_fun "libGL" glisnameamd glIsNameAMD(identifier::GLenum, name::GLuInt)::Bool
export glisnameamd
@get_c_fun "libGL" glgetperfmonitorgroupsamd glGetPerfMonitorGroupsAMD(numGroups::Ptr{GLint}, groupsSize::GLsizei, groups::Ptr{GLuint})::Void
export glgetperfmonitorgroupsamd
@get_c_fun "libGL" glgetperfmonitorcountersamd glGetPerfMonitorCountersAMD(group::GLuint, numCounters::Ptr{GLint}, maxActiveCounters::Ptr{GLint}, counterSize::GLsizei, counters::Ptr{GLuint})::Void
export glgetperfmonitorcountersamd
@get_c_fun "libGL" glgetperfmonitorgroupstringamd glGetPerfMonitorGroupStringAMD(group::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, groupString::Ptr{GLchar})::Void
export glgetperfmonitorgroupstringamd
@get_c_fun "libGL" glgetperfmonitorcounterstringamd glGetPerfMonitorCounterStringAMD(group::GLuint, counter::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, counterString::Ptr{GLchar})::Void
export glgetperfmonitorcounterstringamd
@get_c_fun "libGL" glgetperfmonitorcounterinfoamd glGetPerfMonitorCounterInfoAMD(group::GLuint, counter::GLuint, pname::GLenum, data::Ptr{Void})::Void
export glgetperfmonitorcounterinfoamd
@get_c_fun "libGL" glgenperfmonitorsamd glGenPerfMonitorsAMD(n::GLsizei, monitors::Ptr{GLuint})::Void
export glgenperfmonitorsamd
@get_c_fun "libGL" gldeleteperfmonitorsamd glDeletePerfMonitorsAMD(n::GLsizei, monitors::Ptr{GLuint})::Void
export gldeleteperfmonitorsamd
@get_c_fun "libGL" glselectperfmonitorcountersamd glSelectPerfMonitorCountersAMD(monitor::GLuint, enable::GLboolean, group::GLuint, numCounters::GLint, counterList::Ptr{GLuint})::Void
export glselectperfmonitorcountersamd
@get_c_fun "libGL" glbeginperfmonitoramd glBeginPerfMonitorAMD(monitor::GLuint)::Void
export glbeginperfmonitoramd
@get_c_fun "libGL" glendperfmonitoramd glEndPerfMonitorAMD(monitor::GLuint)::Void
export glendperfmonitoramd
@get_c_fun "libGL" glgetperfmonitorcounterdataamd glGetPerfMonitorCounterDataAMD(monitor::GLuint, pname::GLenum, dataSize::GLsizei, data::Ptr{GLuint}, bytesWritten::Ptr{GLint})::Void
export glgetperfmonitorcounterdataamd
@get_c_fun "libGL" glsetmultisamplefvamd glSetMultisamplefvAMD(pname::GLenum, index::GLuint, val::Ptr{GLfloat})::Void
export glsetmultisamplefvamd
@get_c_fun "libGL" gltexstoragesparseamd glTexStorageSparseAMD(target::GLenum, internalFormat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, layers::GLsizei, flags::GLbitfield)::Void
export gltexstoragesparseamd
@get_c_fun "libGL" gltexturestoragesparseamd glTextureStorageSparseAMD(texture::GLuint, target::GLenum, internalFormat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, layers::GLsizei, flags::GLbitfield)::Void
export gltexturestoragesparseamd
@get_c_fun "libGL" glstencilopvalueamd glStencilOpValueAMD(face::GLenum, value::GLuint)::Void
export glstencilopvalueamd
@get_c_fun "libGL" gltessellationfactoramd glTessellationFactorAMD(factor::GLfloat)::Void
export gltessellationfactoramd
@get_c_fun "libGL" gltessellationmodeamd glTessellationModeAMD(mode::GLenum)::Void
export gltessellationmodeamd

end
