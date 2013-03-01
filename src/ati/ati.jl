module ATI

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
const DRAW_BUFFER0_ATI = 0x8825
export DRAW_BUFFER0_ATI
const DRAW_BUFFER10_ATI = 0x882F
export DRAW_BUFFER10_ATI
const DRAW_BUFFER11_ATI = 0x8830
export DRAW_BUFFER11_ATI
const DRAW_BUFFER12_ATI = 0x8831
export DRAW_BUFFER12_ATI
const DRAW_BUFFER13_ATI = 0x8832
export DRAW_BUFFER13_ATI
const DRAW_BUFFER14_ATI = 0x8833
export DRAW_BUFFER14_ATI
const DRAW_BUFFER15_ATI = 0x8834
export DRAW_BUFFER15_ATI
const DRAW_BUFFER1_ATI = 0x8826
export DRAW_BUFFER1_ATI
const DRAW_BUFFER2_ATI = 0x8827
export DRAW_BUFFER2_ATI
const DRAW_BUFFER3_ATI = 0x8828
export DRAW_BUFFER3_ATI
const DRAW_BUFFER4_ATI = 0x8829
export DRAW_BUFFER4_ATI
const DRAW_BUFFER5_ATI = 0x882A
export DRAW_BUFFER5_ATI
const DRAW_BUFFER6_ATI = 0x882B
export DRAW_BUFFER6_ATI
const DRAW_BUFFER7_ATI = 0x882C
export DRAW_BUFFER7_ATI
const DRAW_BUFFER8_ATI = 0x882D
export DRAW_BUFFER8_ATI
const DRAW_BUFFER9_ATI = 0x882E
export DRAW_BUFFER9_ATI
const MAX_DRAW_BUFFERS_ATI = 0x8824
export MAX_DRAW_BUFFERS_ATI
const ELEMENT_ARRAY_ATI = 0x8768
export ELEMENT_ARRAY_ATI
const ELEMENT_ARRAY_POINTER_ATI = 0x876A
export ELEMENT_ARRAY_POINTER_ATI
const ELEMENT_ARRAY_TYPE_ATI = 0x8769
export ELEMENT_ARRAY_TYPE_ATI
const BUMP_ENVMAP_ATI = 0x877B
export BUMP_ENVMAP_ATI
const BUMP_NUM_TEX_UNITS_ATI = 0x8777
export BUMP_NUM_TEX_UNITS_ATI
const BUMP_ROT_MATRIX_ATI = 0x8775
export BUMP_ROT_MATRIX_ATI
const BUMP_ROT_MATRIX_SIZE_ATI = 0x8776
export BUMP_ROT_MATRIX_SIZE_ATI
const BUMP_TARGET_ATI = 0x877C
export BUMP_TARGET_ATI
const BUMP_TEX_UNITS_ATI = 0x8778
export BUMP_TEX_UNITS_ATI
const DU8DV8_ATI = 0x877A
export DU8DV8_ATI
const DUDV_ATI = 0x8779
export DUDV_ATI
const X2X_BIT_ATI = 0x00000001
export X2X_BIT_ATI
const X4X_BIT_ATI = 0x00000002
export X4X_BIT_ATI
const X8X_BIT_ATI = 0x00000004
export X8X_BIT_ATI
const ADD_ATI = 0x8963
export ADD_ATI
const BIAS_BIT_ATI = 0x00000008
export BIAS_BIT_ATI
const BLUE_BIT_ATI = 0x00000004
export BLUE_BIT_ATI
const CND0_ATI = 0x896B
export CND0_ATI
const CND_ATI = 0x896A
export CND_ATI
const COLOR_ALPHA_PAIRING_ATI = 0x8975
export COLOR_ALPHA_PAIRING_ATI
const COMP_BIT_ATI = 0x00000002
export COMP_BIT_ATI
const CON_0_ATI = 0x8941
export CON_0_ATI
const CON_10_ATI = 0x894B
export CON_10_ATI
const CON_11_ATI = 0x894C
export CON_11_ATI
const CON_12_ATI = 0x894D
export CON_12_ATI
const CON_13_ATI = 0x894E
export CON_13_ATI
const CON_14_ATI = 0x894F
export CON_14_ATI
const CON_15_ATI = 0x8950
export CON_15_ATI
const CON_16_ATI = 0x8951
export CON_16_ATI
const CON_17_ATI = 0x8952
export CON_17_ATI
const CON_18_ATI = 0x8953
export CON_18_ATI
const CON_19_ATI = 0x8954
export CON_19_ATI
const CON_1_ATI = 0x8942
export CON_1_ATI
const CON_20_ATI = 0x8955
export CON_20_ATI
const CON_21_ATI = 0x8956
export CON_21_ATI
const CON_22_ATI = 0x8957
export CON_22_ATI
const CON_23_ATI = 0x8958
export CON_23_ATI
const CON_24_ATI = 0x8959
export CON_24_ATI
const CON_25_ATI = 0x895A
export CON_25_ATI
const CON_26_ATI = 0x895B
export CON_26_ATI
const CON_27_ATI = 0x895C
export CON_27_ATI
const CON_28_ATI = 0x895D
export CON_28_ATI
const CON_29_ATI = 0x895E
export CON_29_ATI
const CON_2_ATI = 0x8943
export CON_2_ATI
const CON_30_ATI = 0x895F
export CON_30_ATI
const CON_31_ATI = 0x8960
export CON_31_ATI
const CON_3_ATI = 0x8944
export CON_3_ATI
const CON_4_ATI = 0x8945
export CON_4_ATI
const CON_5_ATI = 0x8946
export CON_5_ATI
const CON_6_ATI = 0x8947
export CON_6_ATI
const CON_7_ATI = 0x8948
export CON_7_ATI
const CON_8_ATI = 0x8949
export CON_8_ATI
const CON_9_ATI = 0x894A
export CON_9_ATI
const DOT2_ADD_ATI = 0x896C
export DOT2_ADD_ATI
const DOT3_ATI = 0x8966
export DOT3_ATI
const DOT4_ATI = 0x8967
export DOT4_ATI
const EIGHTH_BIT_ATI = 0x00000020
export EIGHTH_BIT_ATI
const FRAGMENT_SHADER_ATI = 0x8920
export FRAGMENT_SHADER_ATI
const GREEN_BIT_ATI = 0x00000002
export GREEN_BIT_ATI
const HALF_BIT_ATI = 0x00000008
export HALF_BIT_ATI
const LERP_ATI = 0x8969
export LERP_ATI
const MAD_ATI = 0x8968
export MAD_ATI
const MOV_ATI = 0x8961
export MOV_ATI
const MUL_ATI = 0x8964
export MUL_ATI
const NEGATE_BIT_ATI = 0x00000004
export NEGATE_BIT_ATI
const NUM_FRAGMENT_CONSTANTS_ATI = 0x896F
export NUM_FRAGMENT_CONSTANTS_ATI
const NUM_FRAGMENT_REGISTERS_ATI = 0x896E
export NUM_FRAGMENT_REGISTERS_ATI
const NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI = 0x8973
export NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI
const NUM_INSTRUCTIONS_PER_PASS_ATI = 0x8971
export NUM_INSTRUCTIONS_PER_PASS_ATI
const NUM_INSTRUCTIONS_TOTAL_ATI = 0x8972
export NUM_INSTRUCTIONS_TOTAL_ATI
const NUM_LOOPBACK_COMPONENTS_ATI = 0x8974
export NUM_LOOPBACK_COMPONENTS_ATI
const NUM_PASSES_ATI = 0x8970
export NUM_PASSES_ATI
const QUARTER_BIT_ATI = 0x00000010
export QUARTER_BIT_ATI
const RED_BIT_ATI = 0x00000001
export RED_BIT_ATI
const REG_0_ATI = 0x8921
export REG_0_ATI
const REG_10_ATI = 0x892B
export REG_10_ATI
const REG_11_ATI = 0x892C
export REG_11_ATI
const REG_12_ATI = 0x892D
export REG_12_ATI
const REG_13_ATI = 0x892E
export REG_13_ATI
const REG_14_ATI = 0x892F
export REG_14_ATI
const REG_15_ATI = 0x8930
export REG_15_ATI
const REG_16_ATI = 0x8931
export REG_16_ATI
const REG_17_ATI = 0x8932
export REG_17_ATI
const REG_18_ATI = 0x8933
export REG_18_ATI
const REG_19_ATI = 0x8934
export REG_19_ATI
const REG_1_ATI = 0x8922
export REG_1_ATI
const REG_20_ATI = 0x8935
export REG_20_ATI
const REG_21_ATI = 0x8936
export REG_21_ATI
const REG_22_ATI = 0x8937
export REG_22_ATI
const REG_23_ATI = 0x8938
export REG_23_ATI
const REG_24_ATI = 0x8939
export REG_24_ATI
const REG_25_ATI = 0x893A
export REG_25_ATI
const REG_26_ATI = 0x893B
export REG_26_ATI
const REG_27_ATI = 0x893C
export REG_27_ATI
const REG_28_ATI = 0x893D
export REG_28_ATI
const REG_29_ATI = 0x893E
export REG_29_ATI
const REG_2_ATI = 0x8923
export REG_2_ATI
const REG_30_ATI = 0x893F
export REG_30_ATI
const REG_31_ATI = 0x8940
export REG_31_ATI
const REG_3_ATI = 0x8924
export REG_3_ATI
const REG_4_ATI = 0x8925
export REG_4_ATI
const REG_5_ATI = 0x8926
export REG_5_ATI
const REG_6_ATI = 0x8927
export REG_6_ATI
const REG_7_ATI = 0x8928
export REG_7_ATI
const REG_8_ATI = 0x8929
export REG_8_ATI
const REG_9_ATI = 0x892A
export REG_9_ATI
const SATURATE_BIT_ATI = 0x00000040
export SATURATE_BIT_ATI
const SECONDARY_INTERPOLATOR_ATI = 0x896D
export SECONDARY_INTERPOLATOR_ATI
const SUB_ATI = 0x8965
export SUB_ATI
const SWIZZLE_STQ_ATI = 0x8977
export SWIZZLE_STQ_ATI
const SWIZZLE_STQ_DQ_ATI = 0x8979
export SWIZZLE_STQ_DQ_ATI
const SWIZZLE_STRQ_ATI = 0x897A
export SWIZZLE_STRQ_ATI
const SWIZZLE_STRQ_DQ_ATI = 0x897B
export SWIZZLE_STRQ_DQ_ATI
const SWIZZLE_STR_ATI = 0x8976
export SWIZZLE_STR_ATI
const SWIZZLE_STR_DR_ATI = 0x8978
export SWIZZLE_STR_DR_ATI
const RENDERBUFFER_FREE_MEMORY_ATI = 0x87FD
export RENDERBUFFER_FREE_MEMORY_ATI
const TEXTURE_FREE_MEMORY_ATI = 0x87FC
export TEXTURE_FREE_MEMORY_ATI
const VBO_FREE_MEMORY_ATI = 0x87FB
export VBO_FREE_MEMORY_ATI
const COLOR_CLEAR_UNCLAMPED_VALUE_ATI = 0x8835
export COLOR_CLEAR_UNCLAMPED_VALUE_ATI
const RGBA_FLOAT_MODE_ATI = 0x8820
export RGBA_FLOAT_MODE_ATI
const MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI = 0x87F1
export MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI
const PN_TRIANGLES_ATI = 0x87F0
export PN_TRIANGLES_ATI
const PN_TRIANGLES_NORMAL_MODE_ATI = 0x87F3
export PN_TRIANGLES_NORMAL_MODE_ATI
const PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI = 0x87F7
export PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI
const PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI = 0x87F8
export PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI
const PN_TRIANGLES_POINT_MODE_ATI = 0x87F2
export PN_TRIANGLES_POINT_MODE_ATI
const PN_TRIANGLES_POINT_MODE_CUBIC_ATI = 0x87F6
export PN_TRIANGLES_POINT_MODE_CUBIC_ATI
const PN_TRIANGLES_POINT_MODE_LINEAR_ATI = 0x87F5
export PN_TRIANGLES_POINT_MODE_LINEAR_ATI
const PN_TRIANGLES_TESSELATION_LEVEL_ATI = 0x87F4
export PN_TRIANGLES_TESSELATION_LEVEL_ATI
const STENCIL_BACK_FAIL_ATI = 0x8801
export STENCIL_BACK_FAIL_ATI
const STENCIL_BACK_FUNC_ATI = 0x8800
export STENCIL_BACK_FUNC_ATI
const STENCIL_BACK_PASS_DEPTH_FAIL_ATI = 0x8802
export STENCIL_BACK_PASS_DEPTH_FAIL_ATI
const STENCIL_BACK_PASS_DEPTH_PASS_ATI = 0x8803
export STENCIL_BACK_PASS_DEPTH_PASS_ATI
const TEXT_FRAGMENT_SHADER_ATI = 0x8200
export TEXT_FRAGMENT_SHADER_ATI
const MODULATE_ADD_ATI = 0x8744
export MODULATE_ADD_ATI
const MODULATE_SIGNED_ADD_ATI = 0x8745
export MODULATE_SIGNED_ADD_ATI
const MODULATE_SUBTRACT_ATI = 0x8746
export MODULATE_SUBTRACT_ATI
const ALPHA_FLOAT16_ATI = 0x881C
export ALPHA_FLOAT16_ATI
const ALPHA_FLOAT32_ATI = 0x8816
export ALPHA_FLOAT32_ATI
const INTENSITY_FLOAT16_ATI = 0x881D
export INTENSITY_FLOAT16_ATI
const INTENSITY_FLOAT32_ATI = 0x8817
export INTENSITY_FLOAT32_ATI
const LUMINANCE_ALPHA_FLOAT16_ATI = 0x881F
export LUMINANCE_ALPHA_FLOAT16_ATI
const LUMINANCE_ALPHA_FLOAT32_ATI = 0x8819
export LUMINANCE_ALPHA_FLOAT32_ATI
const LUMINANCE_FLOAT16_ATI = 0x881E
export LUMINANCE_FLOAT16_ATI
const LUMINANCE_FLOAT32_ATI = 0x8818
export LUMINANCE_FLOAT32_ATI
const RGBA_FLOAT16_ATI = 0x881A
export RGBA_FLOAT16_ATI
const RGBA_FLOAT32_ATI = 0x8814
export RGBA_FLOAT32_ATI
const RGB_FLOAT16_ATI = 0x881B
export RGB_FLOAT16_ATI
const RGB_FLOAT32_ATI = 0x8815
export RGB_FLOAT32_ATI
const MIRROR_CLAMP_ATI = 0x8742
export MIRROR_CLAMP_ATI
const MIRROR_CLAMP_TO_EDGE_ATI = 0x8743
export MIRROR_CLAMP_TO_EDGE_ATI
const ARRAY_OBJECT_BUFFER_ATI = 0x8766
export ARRAY_OBJECT_BUFFER_ATI
const ARRAY_OBJECT_OFFSET_ATI = 0x8767
export ARRAY_OBJECT_OFFSET_ATI
const DISCARD_ATI = 0x8763
export DISCARD_ATI
const DYNAMIC_ATI = 0x8761
export DYNAMIC_ATI
const OBJECT_BUFFER_SIZE_ATI = 0x8764
export OBJECT_BUFFER_SIZE_ATI
const OBJECT_BUFFER_USAGE_ATI = 0x8765
export OBJECT_BUFFER_USAGE_ATI
const PRESERVE_ATI = 0x8762
export PRESERVE_ATI
const STATIC_ATI = 0x8760
export STATIC_ATI
const MAX_VERTEX_STREAMS_ATI = 0x876B
export MAX_VERTEX_STREAMS_ATI
const VERTEX_SOURCE_ATI = 0x8774
export VERTEX_SOURCE_ATI
const VERTEX_STREAM0_ATI = 0x876C
export VERTEX_STREAM0_ATI
const VERTEX_STREAM1_ATI = 0x876D
export VERTEX_STREAM1_ATI
const VERTEX_STREAM2_ATI = 0x876E
export VERTEX_STREAM2_ATI
const VERTEX_STREAM3_ATI = 0x876F
export VERTEX_STREAM3_ATI
const VERTEX_STREAM4_ATI = 0x8770
export VERTEX_STREAM4_ATI
const VERTEX_STREAM5_ATI = 0x8771
export VERTEX_STREAM5_ATI
const VERTEX_STREAM6_ATI = 0x8772
export VERTEX_STREAM6_ATI
const VERTEX_STREAM7_ATI = 0x8773
export VERTEX_STREAM7_ATI
@get_c_fun "libGL" gldrawbuffersati glDrawBuffersATI(n::GLsizei, bufs::Ptr{GLenum})::Void
export gldrawbuffersati
@get_c_fun "libGL" glelementpointerati glElementPointerATI(type_::GLenum, pointer::Ptr{Void})::Void
export glelementpointerati
@get_c_fun "libGL" gldrawelementarrayati glDrawElementArrayATI(mode::GLenum, count::GLsizei)::Void
export gldrawelementarrayati
@get_c_fun "libGL" gldrawrangeelementarrayati glDrawRangeElementArrayATI(mode::GLenum, start::GLuint, end_::GLuint, count::GLsizei)::Void
export gldrawrangeelementarrayati
@get_c_fun "libGL" gltexbumpparameterivati glTexBumpParameterivATI(pname::GLenum, param::Ptr{GLint})::Void
export gltexbumpparameterivati
@get_c_fun "libGL" gltexbumpparameterfvati glTexBumpParameterfvATI(pname::GLenum, param::Ptr{GLfloat})::Void
export gltexbumpparameterfvati
@get_c_fun "libGL" glgettexbumpparameterivati glGetTexBumpParameterivATI(pname::GLenum, param::Ptr{GLint})::Void
export glgettexbumpparameterivati
@get_c_fun "libGL" glgettexbumpparameterfvati glGetTexBumpParameterfvATI(pname::GLenum, param::Ptr{GLfloat})::Void
export glgettexbumpparameterfvati
@get_c_fun "libGL" glgenfragmentshadersati glGenFragmentShadersATI(range_::GLuCint)::Uint
export glgenfragmentshadersati
@get_c_fun "libGL" glbindfragmentshaderati glBindFragmentShaderATI(id::GLuint)::Void
export glbindfragmentshaderati
@get_c_fun "libGL" gldeletefragmentshaderati glDeleteFragmentShaderATI(id::GLuint)::Void
export gldeletefragmentshaderati
@get_c_fun "libGL" glbeginfragmentshaderati glBeginFragmentShaderATI()::Void
export glbeginfragmentshaderati
@get_c_fun "libGL" glendfragmentshaderati glEndFragmentShaderATI()::Void
export glendfragmentshaderati
@get_c_fun "libGL" glpasstexcoordati glPassTexCoordATI(dst::GLuint, coord::GLuint, swizzle::GLenum)::Void
export glpasstexcoordati
@get_c_fun "libGL" glsamplemapati glSampleMapATI(dst::GLuint, interp::GLuint, swizzle::GLenum)::Void
export glsamplemapati
@get_c_fun "libGL" glcolorfragmentop1ati glColorFragmentOp1ATI(op::GLenum, dst::GLuint, dstMask::GLuint, dstMod::GLuint, arg1::GLuint, arg1Rep::GLuint, arg1Mod::GLuint)::Void
export glcolorfragmentop1ati
@get_c_fun "libGL" glcolorfragmentop2ati glColorFragmentOp2ATI(op::GLenum, dst::GLuint, dstMask::GLuint, dstMod::GLuint, arg1::GLuint, arg1Rep::GLuint, arg1Mod::GLuint, arg2::GLuint, arg2Rep::GLuint, arg2Mod::GLuint)::Void
export glcolorfragmentop2ati
@get_c_fun "libGL" glcolorfragmentop3ati glColorFragmentOp3ATI(op::GLenum, dst::GLuint, dstMask::GLuint, dstMod::GLuint, arg1::GLuint, arg1Rep::GLuint, arg1Mod::GLuint, arg2::GLuint, arg2Rep::GLuint, arg2Mod::GLuint, arg3::GLuint, arg3Rep::GLuint, arg3Mod::GLuint)::Void
export glcolorfragmentop3ati
@get_c_fun "libGL" glalphafragmentop1ati glAlphaFragmentOp1ATI(op::GLenum, dst::GLuint, dstMod::GLuint, arg1::GLuint, arg1Rep::GLuint, arg1Mod::GLuint)::Void
export glalphafragmentop1ati
@get_c_fun "libGL" glalphafragmentop2ati glAlphaFragmentOp2ATI(op::GLenum, dst::GLuint, dstMod::GLuint, arg1::GLuint, arg1Rep::GLuint, arg1Mod::GLuint, arg2::GLuint, arg2Rep::GLuint, arg2Mod::GLuint)::Void
export glalphafragmentop2ati
@get_c_fun "libGL" glalphafragmentop3ati glAlphaFragmentOp3ATI(op::GLenum, dst::GLuint, dstMod::GLuint, arg1::GLuint, arg1Rep::GLuint, arg1Mod::GLuint, arg2::GLuint, arg2Rep::GLuint, arg2Mod::GLuint, arg3::GLuint, arg3Rep::GLuint, arg3Mod::GLuint)::Void
export glalphafragmentop3ati
@get_c_fun "libGL" glsetfragmentshaderconstantati glSetFragmentShaderConstantATI(dst::GLuint, value::Ptr{GLfloat})::Void
export glsetfragmentshaderconstantati
@get_c_fun "libGL" glmapobjectbufferati glMapObjectBufferATI(buffer::GLuCint)::Ptr{Void}
export glmapobjectbufferati
@get_c_fun "libGL" glunmapobjectbufferati glUnmapObjectBufferATI(buffer::GLuint)::Void
export glunmapobjectbufferati
@get_c_fun "libGL" glpntrianglesiati glPNTrianglesiATI(pname::GLenum, param::GLint)::Void
export glpntrianglesiati
@get_c_fun "libGL" glpntrianglesfati glPNTrianglesfATI(pname::GLenum, param::GLfloat)::Void
export glpntrianglesfati
@get_c_fun "libGL" glstencilopseparateati glStencilOpSeparateATI(face::GLenum, sfail::GLenum, dpfail::GLenum, dppass::GLenum)::Void
export glstencilopseparateati
@get_c_fun "libGL" glstencilfuncseparateati glStencilFuncSeparateATI(frontfunc::GLenum, backfunc::GLenum, ref::GLint, mask::GLuint)::Void
export glstencilfuncseparateati
@get_c_fun "libGL" glnewobjectbufferati glNewObjectBufferATI(size::GLsizei, poCinter::Ptr{Void}, usage::GLenum)::Uint
export glnewobjectbufferati
@get_c_fun "libGL" glisobjectbufferati glIsObjectBufferATI(buffer::GLuCint)::Bool
export glisobjectbufferati
@get_c_fun "libGL" glupdateobjectbufferati glUpdateObjectBufferATI(buffer::GLuint, offset::GLuint, size::GLsizei, pointer::Ptr{Void}, preserve::GLenum)::Void
export glupdateobjectbufferati
@get_c_fun "libGL" glgetobjectbufferfvati glGetObjectBufferfvATI(buffer::GLuint, pname::GLenum, params::Ptr{GLfloat})::Void
export glgetobjectbufferfvati
@get_c_fun "libGL" glgetobjectbufferivati glGetObjectBufferivATI(buffer::GLuint, pname::GLenum, params::Ptr{GLint})::Void
export glgetobjectbufferivati
@get_c_fun "libGL" glfreeobjectbufferati glFreeObjectBufferATI(buffer::GLuint)::Void
export glfreeobjectbufferati
@get_c_fun "libGL" glarrayobjectati glArrayObjectATI(array::GLenum, size::GLint, type_::GLenum, stride::GLsizei, buffer::GLuint, offset::GLuint)::Void
export glarrayobjectati
@get_c_fun "libGL" glgetarrayobjectfvati glGetArrayObjectfvATI(array::GLenum, pname::GLenum, params::Ptr{GLfloat})::Void
export glgetarrayobjectfvati
@get_c_fun "libGL" glgetarrayobjectivati glGetArrayObjectivATI(array::GLenum, pname::GLenum, params::Ptr{GLint})::Void
export glgetarrayobjectivati
@get_c_fun "libGL" glvariantarrayobjectati glVariantArrayObjectATI(id::GLuint, type_::GLenum, stride::GLsizei, buffer::GLuint, offset::GLuint)::Void
export glvariantarrayobjectati
@get_c_fun "libGL" glgetvariantarrayobjectfvati glGetVariantArrayObjectfvATI(id::GLuint, pname::GLenum, params::Ptr{GLfloat})::Void
export glgetvariantarrayobjectfvati
@get_c_fun "libGL" glgetvariantarrayobjectivati glGetVariantArrayObjectivATI(id::GLuint, pname::GLenum, params::Ptr{GLint})::Void
export glgetvariantarrayobjectivati
@get_c_fun "libGL" glvertexattribarrayobjectati glVertexAttribArrayObjectATI(index::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, stride::GLsizei, buffer::GLuint, offset::GLuint)::Void
export glvertexattribarrayobjectati
@get_c_fun "libGL" glgetvertexattribarrayobjectfvati glGetVertexAttribArrayObjectfvATI(index::GLuint, pname::GLenum, params::Ptr{GLfloat})::Void
export glgetvertexattribarrayobjectfvati
@get_c_fun "libGL" glgetvertexattribarrayobjectivati glGetVertexAttribArrayObjectivATI(index::GLuint, pname::GLenum, params::Ptr{GLint})::Void
export glgetvertexattribarrayobjectivati
@get_c_fun "libGL" glvertexstream1sati glVertexStream1sATI(stream::GLenum, x::GLshort)::Void
export glvertexstream1sati
@get_c_fun "libGL" glvertexstream1svati glVertexStream1svATI(stream::GLenum, coords::Ptr{GLshort})::Void
export glvertexstream1svati
@get_c_fun "libGL" glvertexstream1iati glVertexStream1iATI(stream::GLenum, x::GLint)::Void
export glvertexstream1iati
@get_c_fun "libGL" glvertexstream1ivati glVertexStream1ivATI(stream::GLenum, coords::Ptr{GLint})::Void
export glvertexstream1ivati
@get_c_fun "libGL" glvertexstream1fati glVertexStream1fATI(stream::GLenum, x::GLfloat)::Void
export glvertexstream1fati
@get_c_fun "libGL" glvertexstream1fvati glVertexStream1fvATI(stream::GLenum, coords::Ptr{GLfloat})::Void
export glvertexstream1fvati
@get_c_fun "libGL" glvertexstream1dati glVertexStream1dATI(stream::GLenum, x::GLdouble)::Void
export glvertexstream1dati
@get_c_fun "libGL" glvertexstream1dvati glVertexStream1dvATI(stream::GLenum, coords::Ptr{GLdouble})::Void
export glvertexstream1dvati
@get_c_fun "libGL" glvertexstream2sati glVertexStream2sATI(stream::GLenum, x::GLshort, y::GLshort)::Void
export glvertexstream2sati
@get_c_fun "libGL" glvertexstream2svati glVertexStream2svATI(stream::GLenum, coords::Ptr{GLshort})::Void
export glvertexstream2svati
@get_c_fun "libGL" glvertexstream2iati glVertexStream2iATI(stream::GLenum, x::GLint, y::GLint)::Void
export glvertexstream2iati
@get_c_fun "libGL" glvertexstream2ivati glVertexStream2ivATI(stream::GLenum, coords::Ptr{GLint})::Void
export glvertexstream2ivati
@get_c_fun "libGL" glvertexstream2fati glVertexStream2fATI(stream::GLenum, x::GLfloat, y::GLfloat)::Void
export glvertexstream2fati
@get_c_fun "libGL" glvertexstream2fvati glVertexStream2fvATI(stream::GLenum, coords::Ptr{GLfloat})::Void
export glvertexstream2fvati
@get_c_fun "libGL" glvertexstream2dati glVertexStream2dATI(stream::GLenum, x::GLdouble, y::GLdouble)::Void
export glvertexstream2dati
@get_c_fun "libGL" glvertexstream2dvati glVertexStream2dvATI(stream::GLenum, coords::Ptr{GLdouble})::Void
export glvertexstream2dvati
@get_c_fun "libGL" glvertexstream3sati glVertexStream3sATI(stream::GLenum, x::GLshort, y::GLshort, z::GLshort)::Void
export glvertexstream3sati
@get_c_fun "libGL" glvertexstream3svati glVertexStream3svATI(stream::GLenum, coords::Ptr{GLshort})::Void
export glvertexstream3svati
@get_c_fun "libGL" glvertexstream3iati glVertexStream3iATI(stream::GLenum, x::GLint, y::GLint, z::GLint)::Void
export glvertexstream3iati
@get_c_fun "libGL" glvertexstream3ivati glVertexStream3ivATI(stream::GLenum, coords::Ptr{GLint})::Void
export glvertexstream3ivati
@get_c_fun "libGL" glvertexstream3fati glVertexStream3fATI(stream::GLenum, x::GLfloat, y::GLfloat, z::GLfloat)::Void
export glvertexstream3fati
@get_c_fun "libGL" glvertexstream3fvati glVertexStream3fvATI(stream::GLenum, coords::Ptr{GLfloat})::Void
export glvertexstream3fvati
@get_c_fun "libGL" glvertexstream3dati glVertexStream3dATI(stream::GLenum, x::GLdouble, y::GLdouble, z::GLdouble)::Void
export glvertexstream3dati
@get_c_fun "libGL" glvertexstream3dvati glVertexStream3dvATI(stream::GLenum, coords::Ptr{GLdouble})::Void
export glvertexstream3dvati
@get_c_fun "libGL" glvertexstream4sati glVertexStream4sATI(stream::GLenum, x::GLshort, y::GLshort, z::GLshort, w::GLshort)::Void
export glvertexstream4sati
@get_c_fun "libGL" glvertexstream4svati glVertexStream4svATI(stream::GLenum, coords::Ptr{GLshort})::Void
export glvertexstream4svati
@get_c_fun "libGL" glvertexstream4iati glVertexStream4iATI(stream::GLenum, x::GLint, y::GLint, z::GLint, w::GLint)::Void
export glvertexstream4iati
@get_c_fun "libGL" glvertexstream4ivati glVertexStream4ivATI(stream::GLenum, coords::Ptr{GLint})::Void
export glvertexstream4ivati
@get_c_fun "libGL" glvertexstream4fati glVertexStream4fATI(stream::GLenum, x::GLfloat, y::GLfloat, z::GLfloat, w::GLfloat)::Void
export glvertexstream4fati
@get_c_fun "libGL" glvertexstream4fvati glVertexStream4fvATI(stream::GLenum, coords::Ptr{GLfloat})::Void
export glvertexstream4fvati
@get_c_fun "libGL" glvertexstream4dati glVertexStream4dATI(stream::GLenum, x::GLdouble, y::GLdouble, z::GLdouble, w::GLdouble)::Void
export glvertexstream4dati
@get_c_fun "libGL" glvertexstream4dvati glVertexStream4dvATI(stream::GLenum, coords::Ptr{GLdouble})::Void
export glvertexstream4dvati
@get_c_fun "libGL" glnormalstream3bati glNormalStream3bATI(stream::GLenum, nx::GLbyte, ny::GLbyte, nz::GLbyte)::Void
export glnormalstream3bati
@get_c_fun "libGL" glnormalstream3bvati glNormalStream3bvATI(stream::GLenum, coords::Ptr{GLbyte})::Void
export glnormalstream3bvati
@get_c_fun "libGL" glnormalstream3sati glNormalStream3sATI(stream::GLenum, nx::GLshort, ny::GLshort, nz::GLshort)::Void
export glnormalstream3sati
@get_c_fun "libGL" glnormalstream3svati glNormalStream3svATI(stream::GLenum, coords::Ptr{GLshort})::Void
export glnormalstream3svati
@get_c_fun "libGL" glnormalstream3iati glNormalStream3iATI(stream::GLenum, nx::GLint, ny::GLint, nz::GLint)::Void
export glnormalstream3iati
@get_c_fun "libGL" glnormalstream3ivati glNormalStream3ivATI(stream::GLenum, coords::Ptr{GLint})::Void
export glnormalstream3ivati
@get_c_fun "libGL" glnormalstream3fati glNormalStream3fATI(stream::GLenum, nx::GLfloat, ny::GLfloat, nz::GLfloat)::Void
export glnormalstream3fati
@get_c_fun "libGL" glnormalstream3fvati glNormalStream3fvATI(stream::GLenum, coords::Ptr{GLfloat})::Void
export glnormalstream3fvati
@get_c_fun "libGL" glnormalstream3dati glNormalStream3dATI(stream::GLenum, nx::GLdouble, ny::GLdouble, nz::GLdouble)::Void
export glnormalstream3dati
@get_c_fun "libGL" glnormalstream3dvati glNormalStream3dvATI(stream::GLenum, coords::Ptr{GLdouble})::Void
export glnormalstream3dvati
@get_c_fun "libGL" glclientactivevertexstreamati glClientActiveVertexStreamATI(stream::GLenum)::Void
export glclientactivevertexstreamati
@get_c_fun "libGL" glvertexblendenviati glVertexBlendEnviATI(pname::GLenum, param::GLint)::Void
export glvertexblendenviati
@get_c_fun "libGL" glvertexblendenvfati glVertexBlendEnvfATI(pname::GLenum, param::GLfloat)::Void
export glvertexblendenvfati

end #module ATI
