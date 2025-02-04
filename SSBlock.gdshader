shader_type canvas_item;

uniform sampler2D gradient;

void fragment() {
	
	vec4 pixelColor = texture(TEXTURE, UV);
	vec4 gradientColor = texture(gradient, UV);
	vec4 Purple = vec4(67.0/255.0, 0.0, 76.0/255.0, pixelColor.a);
		;{
			gradientColor = mix(vec4(252.0/255.0, 188.0/255.0, 176.0/255.0, pixelColor.a), vec4(252.0/255.0, 154.0/255.0, 64.0/255.0, pixelColor.a), 1);
	}
	COLOR = pixelColor;

	
	// Called for every pixel the material is visible on.
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
