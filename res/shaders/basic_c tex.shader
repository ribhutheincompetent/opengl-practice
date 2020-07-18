#shader vertex
//            <- no deprecated functions allowed
#version 330 core

//                 <- attribute index
//                       <- casting vec 2 to vec4
layout(location = 0) in vec4 position;
layout(location = 1) in vec2 tex_coord;

out vec2 v_tex_coord;


void main()
{
	gl_Position = position;
	v_tex_coord = tex_coord;
};

#shader fragment
#version 330 core

layout(location = 0) out vec4 color;

in vec2 v_tex_coord;

//           <- uniform variable
// this gets optimized away <- not used
uniform vec4 u_color;
uniform sampler2D u_Texture;


void main()
{
	vec4 tex_color = texture(u_Texture, v_tex_coord);
	color = tex_color;
};