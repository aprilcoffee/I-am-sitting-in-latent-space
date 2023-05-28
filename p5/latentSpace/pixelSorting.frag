#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D imageTex1;
uniform sampler2D imageTex2;
uniform float changing;
uniform float interpolationFactor;  // Control the interpolation factor
varying vec4 vertTexCoord;

float map(float value, float inputMin, float inputMax, float outputMin, float outputMax) {
  return outputMin + (value - inputMin) * (outputMax - outputMin) / (inputMax - inputMin);
}

void main() {
  vec2 texCoord = vertTexCoord.st;
  
  vec4 color1 = texture2D(imageTex1, texCoord);
  vec4 color2 = texture2D(imageTex2, texCoord);
  
  vec4 interpolatedColor = mix(color1, color2, interpolationFactor);
  // && abs(texCoord.y - 0.5) < changing
  if (interpolatedColor.b > changing) {
    gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0); // Set transparent pixel
  } else {
    gl_FragColor = interpolatedColor; // Show the interpolated color
  }
}