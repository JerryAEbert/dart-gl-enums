/*
 * Source file copy-pasted together by Brandon Jones.
 * I make no claims of any sort on this code. It's almost entirely a copy of 
 * the top half of dart:html/html_dartium.dart -> WebGLRenderingContext
 */

library gl_enums;

const int ACTIVE_ATTRIBUTES = 0x8B89;

const int ACTIVE_TEXTURE = 0x84E0;

const int ACTIVE_UNIFORMS = 0x8B86;

const int ALIASED_LINE_WIDTH_RANGE = 0x846E;

const int ALIASED_POINT_SIZE_RANGE = 0x846D;

const int ALPHA = 0x1906;

const int ALPHA_BITS = 0x0D55;

const int ALWAYS = 0x0207;

const int ARRAY_BUFFER = 0x8892;

const int ARRAY_BUFFER_BINDING = 0x8894;

const int ATTACHED_SHADERS = 0x8B85;

const int BACK = 0x0405;

const int BLEND = 0x0BE2;

const int BLEND_COLOR = 0x8005;

const int BLEND_DST_ALPHA = 0x80CA;

const int BLEND_DST_RGB = 0x80C8;

const int BLEND_EQUATION = 0x8009;

const int BLEND_EQUATION_ALPHA = 0x883D;

const int BLEND_EQUATION_RGB = 0x8009;

const int BLEND_SRC_ALPHA = 0x80CB;

const int BLEND_SRC_RGB = 0x80C9;

const int BLUE_BITS = 0x0D54;

const int BOOL = 0x8B56;

const int BOOL_VEC2 = 0x8B57;

const int BOOL_VEC3 = 0x8B58;

const int BOOL_VEC4 = 0x8B59;

const int BROWSER_DEFAULT_WEBGL = 0x9244;

const int BUFFER_SIZE = 0x8764;

const int BUFFER_USAGE = 0x8765;

const int BYTE = 0x1400;

const int CCW = 0x0901;

const int CLAMP_TO_EDGE = 0x812F;

const int COLOR_ATTACHMENT0 = 0x8CE0;

const int COLOR_BUFFER_BIT = 0x00004000;

const int COLOR_CLEAR_VALUE = 0x0C22;

const int COLOR_WRITEMASK = 0x0C23;

const int COMPILE_STATUS = 0x8B81;

const int COMPRESSED_TEXTURE_FORMATS = 0x86A3;

const int CONSTANT_ALPHA = 0x8003;

const int CONSTANT_COLOR = 0x8001;

const int CONTEXT_LOST_WEBGL = 0x9242;

const int CULL_FACE = 0x0B44;

const int CULL_FACE_MODE = 0x0B45;

const int CURRENT_PROGRAM = 0x8B8D;

const int CURRENT_VERTEX_ATTRIB = 0x8626;

const int CW = 0x0900;

const int DECR = 0x1E03;

const int DECR_WRAP = 0x8508;

const int DELETE_STATUS = 0x8B80;

const int DEPTH_ATTACHMENT = 0x8D00;

const int DEPTH_BITS = 0x0D56;

const int DEPTH_BUFFER_BIT = 0x00000100;

const int DEPTH_CLEAR_VALUE = 0x0B73;

const int DEPTH_COMPONENT = 0x1902;

const int DEPTH_COMPONENT16 = 0x81A5;

const int DEPTH_FUNC = 0x0B74;

const int DEPTH_RANGE = 0x0B70;

const int DEPTH_STENCIL = 0x84F9;

const int DEPTH_STENCIL_ATTACHMENT = 0x821A;

const int DEPTH_TEST = 0x0B71;

const int DEPTH_WRITEMASK = 0x0B72;

const int DITHER = 0x0BD0;

const int DONT_CARE = 0x1100;

const int DST_ALPHA = 0x0304;

const int DST_COLOR = 0x0306;

const int DYNAMIC_DRAW = 0x88E8;

const int ELEMENT_ARRAY_BUFFER = 0x8893;

const int ELEMENT_ARRAY_BUFFER_BINDING = 0x8895;

const int EQUAL = 0x0202;

const int FASTEST = 0x1101;

const int FLOAT = 0x1406;

const int FLOAT_MAT2 = 0x8B5A;

const int FLOAT_MAT3 = 0x8B5B;

const int FLOAT_MAT4 = 0x8B5C;

const int FLOAT_VEC2 = 0x8B50;

const int FLOAT_VEC3 = 0x8B51;

const int FLOAT_VEC4 = 0x8B52;

const int FRAGMENT_SHADER = 0x8B30;

const int FRAMEBUFFER = 0x8D40;

const int FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1;

const int FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0;

const int FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3;

const int FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2;

const int FRAMEBUFFER_BINDING = 0x8CA6;

const int FRAMEBUFFER_COMPLETE = 0x8CD5;

const int FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6;

const int FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9;

const int FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7;

const int FRAMEBUFFER_UNSUPPORTED = 0x8CDD;

const int FRONT = 0x0404;

const int FRONT_AND_BACK = 0x0408;

const int FRONT_FACE = 0x0B46;

const int FUNC_ADD = 0x8006;

const int FUNC_REVERSE_SUBTRACT = 0x800B;

const int FUNC_SUBTRACT = 0x800A;

const int GENERATE_MIPMAP_HINT = 0x8192;

const int GEQUAL = 0x0206;

const int GREATER = 0x0204;

const int GREEN_BITS = 0x0D53;

const int HIGH_FLOAT = 0x8DF2;

const int HIGH_INT = 0x8DF5;

const int INCR = 0x1E02;

const int INCR_WRAP = 0x8507;

const int INT = 0x1404;

const int INT_VEC2 = 0x8B53;

const int INT_VEC3 = 0x8B54;

const int INT_VEC4 = 0x8B55;

const int INVALID_ENUM = 0x0500;

const int INVALID_FRAMEBUFFER_OPERATION = 0x0506;

const int INVALID_OPERATION = 0x0502;

const int INVALID_VALUE = 0x0501;

const int INVERT = 0x150A;

const int KEEP = 0x1E00;

const int LEQUAL = 0x0203;

const int LESS = 0x0201;

const int LINEAR = 0x2601;

const int LINEAR_MIPMAP_LINEAR = 0x2703;

const int LINEAR_MIPMAP_NEAREST = 0x2701;

const int LINES = 0x0001;

const int LINE_LOOP = 0x0002;

const int LINE_STRIP = 0x0003;

const int LINE_WIDTH = 0x0B21;

const int LINK_STATUS = 0x8B82;

const int LOW_FLOAT = 0x8DF0;

const int LOW_INT = 0x8DF3;

const int LUMINANCE = 0x1909;

const int LUMINANCE_ALPHA = 0x190A;

const int MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D;

const int MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C;

const int MAX_FRAGMENT_UNIFORM_VECTORS = 0x8DFD;

const int MAX_RENDERBUFFER_SIZE = 0x84E8;

const int MAX_TEXTURE_IMAGE_UNITS = 0x8872;

const int MAX_TEXTURE_SIZE = 0x0D33;

const int MAX_VARYING_VECTORS = 0x8DFC;

const int MAX_VERTEX_ATTRIBS = 0x8869;

const int MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C;

const int MAX_VERTEX_UNIFORM_VECTORS = 0x8DFB;

const int MAX_VIEWPORT_DIMS = 0x0D3A;

const int MEDIUM_FLOAT = 0x8DF1;

const int MEDIUM_INT = 0x8DF4;

const int MIRRORED_REPEAT = 0x8370;

const int NEAREST = 0x2600;

const int NEAREST_MIPMAP_LINEAR = 0x2702;

const int NEAREST_MIPMAP_NEAREST = 0x2700;

const int NEVER = 0x0200;

const int NICEST = 0x1102;

const int NONE = 0;

const int NOTEQUAL = 0x0205;

const int NO_ERROR = 0;

const int ONE = 1;

const int ONE_MINUS_CONSTANT_ALPHA = 0x8004;

const int ONE_MINUS_CONSTANT_COLOR = 0x8002;

const int ONE_MINUS_DST_ALPHA = 0x0305;

const int ONE_MINUS_DST_COLOR = 0x0307;

const int ONE_MINUS_SRC_ALPHA = 0x0303;

const int ONE_MINUS_SRC_COLOR = 0x0301;

const int OUT_OF_MEMORY = 0x0505;

const int PACK_ALIGNMENT = 0x0D05;

const int POINTS = 0x0000;

const int POLYGON_OFFSET_FACTOR = 0x8038;

const int POLYGON_OFFSET_FILL = 0x8037;

const int POLYGON_OFFSET_UNITS = 0x2A00;

const int RED_BITS = 0x0D52;

const int RENDERBUFFER = 0x8D41;

const int RENDERBUFFER_ALPHA_SIZE = 0x8D53;

const int RENDERBUFFER_BINDING = 0x8CA7;

const int RENDERBUFFER_BLUE_SIZE = 0x8D52;

const int RENDERBUFFER_DEPTH_SIZE = 0x8D54;

const int RENDERBUFFER_GREEN_SIZE = 0x8D51;

const int RENDERBUFFER_HEIGHT = 0x8D43;

const int RENDERBUFFER_INTERNAL_FORMAT = 0x8D44;

const int RENDERBUFFER_RED_SIZE = 0x8D50;

const int RENDERBUFFER_STENCIL_SIZE = 0x8D55;

const int RENDERBUFFER_WIDTH = 0x8D42;

const int RENDERER = 0x1F01;

const int REPEAT = 0x2901;

const int REPLACE = 0x1E01;

const int RGB = 0x1907;

const int RGB565 = 0x8D62;

const int RGB5_A1 = 0x8057;

const int RGBA = 0x1908;

const int RGBA4 = 0x8056;

const int SAMPLER_2D = 0x8B5E;

const int SAMPLER_CUBE = 0x8B60;

const int SAMPLES = 0x80A9;

const int SAMPLE_ALPHA_TO_COVERAGE = 0x809E;

const int SAMPLE_BUFFERS = 0x80A8;

const int SAMPLE_COVERAGE = 0x80A0;

const int SAMPLE_COVERAGE_INVERT = 0x80AB;

const int SAMPLE_COVERAGE_VALUE = 0x80AA;

const int SCISSOR_BOX = 0x0C10;

const int SCISSOR_TEST = 0x0C11;

const int SHADER_TYPE = 0x8B4F;

const int SHADING_LANGUAGE_VERSION = 0x8B8C;

const int SHORT = 0x1402;

const int SRC_ALPHA = 0x0302;

const int SRC_ALPHA_SATURATE = 0x0308;

const int SRC_COLOR = 0x0300;

const int STATIC_DRAW = 0x88E4;

const int STENCIL_ATTACHMENT = 0x8D20;

const int STENCIL_BACK_FAIL = 0x8801;

const int STENCIL_BACK_FUNC = 0x8800;

const int STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802;

const int STENCIL_BACK_PASS_DEPTH_PASS = 0x8803;

const int STENCIL_BACK_REF = 0x8CA3;

const int STENCIL_BACK_VALUE_MASK = 0x8CA4;

const int STENCIL_BACK_WRITEMASK = 0x8CA5;

const int STENCIL_BITS = 0x0D57;

const int STENCIL_BUFFER_BIT = 0x00000400;

const int STENCIL_CLEAR_VALUE = 0x0B91;

const int STENCIL_FAIL = 0x0B94;

const int STENCIL_FUNC = 0x0B92;

const int STENCIL_INDEX = 0x1901;

const int STENCIL_INDEX8 = 0x8D48;

const int STENCIL_PASS_DEPTH_FAIL = 0x0B95;

const int STENCIL_PASS_DEPTH_PASS = 0x0B96;

const int STENCIL_REF = 0x0B97;

const int STENCIL_TEST = 0x0B90;

const int STENCIL_VALUE_MASK = 0x0B93;

const int STENCIL_WRITEMASK = 0x0B98;

const int STREAM_DRAW = 0x88E0;

const int SUBPIXEL_BITS = 0x0D50;

const int TEXTURE = 0x1702;

const int TEXTURE0 = 0x84C0;

const int TEXTURE1 = 0x84C1;

const int TEXTURE10 = 0x84CA;

const int TEXTURE11 = 0x84CB;

const int TEXTURE12 = 0x84CC;

const int TEXTURE13 = 0x84CD;

const int TEXTURE14 = 0x84CE;

const int TEXTURE15 = 0x84CF;

const int TEXTURE16 = 0x84D0;

const int TEXTURE17 = 0x84D1;

const int TEXTURE18 = 0x84D2;

const int TEXTURE19 = 0x84D3;

const int TEXTURE2 = 0x84C2;

const int TEXTURE20 = 0x84D4;

const int TEXTURE21 = 0x84D5;

const int TEXTURE22 = 0x84D6;

const int TEXTURE23 = 0x84D7;

const int TEXTURE24 = 0x84D8;

const int TEXTURE25 = 0x84D9;

const int TEXTURE26 = 0x84DA;

const int TEXTURE27 = 0x84DB;

const int TEXTURE28 = 0x84DC;

const int TEXTURE29 = 0x84DD;

const int TEXTURE3 = 0x84C3;

const int TEXTURE30 = 0x84DE;

const int TEXTURE31 = 0x84DF;

const int TEXTURE4 = 0x84C4;

const int TEXTURE5 = 0x84C5;

const int TEXTURE6 = 0x84C6;

const int TEXTURE7 = 0x84C7;

const int TEXTURE8 = 0x84C8;

const int TEXTURE9 = 0x84C9;

const int TEXTURE_2D = 0x0DE1;

const int TEXTURE_BINDING_2D = 0x8069;

const int TEXTURE_BINDING_CUBE_MAP = 0x8514;

const int TEXTURE_CUBE_MAP = 0x8513;

const int TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516;

const int TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518;

const int TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A;

const int TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515;

const int TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517;

const int TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519;

const int TEXTURE_MAG_FILTER = 0x2800;

const int TEXTURE_MIN_FILTER = 0x2801;

const int TEXTURE_WRAP_S = 0x2802;

const int TEXTURE_WRAP_T = 0x2803;

const int TRIANGLES = 0x0004;

const int TRIANGLE_FAN = 0x0006;

const int TRIANGLE_STRIP = 0x0005;

const int UNPACK_ALIGNMENT = 0x0CF5;

const int UNPACK_COLORSPACE_CONVERSION_WEBGL = 0x9243;

const int UNPACK_FLIP_Y_WEBGL = 0x9240;

const int UNPACK_PREMULTIPLY_ALPHA_WEBGL = 0x9241;

const int UNSIGNED_BYTE = 0x1401;

const int UNSIGNED_INT = 0x1405;

const int UNSIGNED_SHORT = 0x1403;

const int UNSIGNED_SHORT_4_4_4_4 = 0x8033;

const int UNSIGNED_SHORT_5_5_5_1 = 0x8034;

const int UNSIGNED_SHORT_5_6_5 = 0x8363;

const int VALIDATE_STATUS = 0x8B83;

const int VENDOR = 0x1F00;

const int VERSION = 0x1F02;

const int VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F;

const int VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622;

const int VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A;

const int VERTEX_ATTRIB_ARRAY_POINTER = 0x8645;

const int VERTEX_ATTRIB_ARRAY_SIZE = 0x8623;

const int VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624;

const int VERTEX_ATTRIB_ARRAY_TYPE = 0x8625;

const int VERTEX_SHADER = 0x8B31;

const int VIEWPORT = 0x0BA2;

const int ZERO = 0;
