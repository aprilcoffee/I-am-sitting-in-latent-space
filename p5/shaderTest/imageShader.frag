#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D imageTex;

varying vec4 vertTexCoord;

void main() {
  vec2 texCoord = vertTexCoord.st;
  gl_FragColor = texture2D(imageTex, texCoord);
}