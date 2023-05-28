#ifdef GL_ES
precision mediump float;
#endif

attribute vec4 position;
attribute vec2 texCoord;
attribute float height;  // Add the height attribute
attribute float width;  // Add the height attribute

varying vec2 vertTexCoord;
varying float vertHeight;  // Pass the height value to the fragment shader
varying float vertWidth;  // Pass the height value to the fragment shader

void main() {
  vertTexCoord = texCoord;
  vertHeight = height;  // Pass the height attribute to the fragment shader
  vertWidth = width;
  gl_Position = position;
}
