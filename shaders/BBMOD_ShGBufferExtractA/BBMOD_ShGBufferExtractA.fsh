varying vec2 v_vTexCoord;

void main()
{
	vec4 gb = texture2D(gm_BaseTexture, v_vTexCoord);
	gl_FragColor = vec4(vec3(gb.a), 1.0);
}
