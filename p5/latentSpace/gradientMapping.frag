#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D img;
varying vec2 vTexCoord;
const int n = 10;
uniform float changing;


vec4 a[n + 1]; // Convert a to vec4
vec4 b[n + 1]; // Convert b to vec4
vec4 colorMap[n + 1];

float random(float seed){
  vec2 seedv2 = vec2(seed, seed);
  return fract(sin(dot(seedv2, vec2(12.9898, 78.233))) * 43758.5453);
}

void initializeColors() {
  for (int i = 0; i <= n; i++) {
    a[i] = vec4(random(i), random(i + 1.0), random(i + 2.0), 1.0); // Convert to vec4
    b[i] = vec4(random(i + n), random(i + n + 1.0), random(i + n + 2.0), 1.0); // Convert to vec4
  }
}

vec4 gradientMap(float p) {
  float step = 256.0 / float(n);
  float group = floor(p / step);
  float lerping = (p - (group * step)) / step;

  vec4 colorA = mix(a[int(group)], a[int(group) + 1], lerping);
  vec4 colorB = mix(b[int(group)], b[int(group) + 1], lerping);
  vec4 colorMapped = mix(colorMap[int(group)], colorMap[int(group) + 1], lerping);

  return vec4(colorMapped.rgb, 1.0); // Ignore alpha channel in final color
}

void main() {
  if (gl_FragCoord.x == 0.0 && gl_FragCoord.y == 0.0) {
    initializeColors();
  }
  
  vec4 texColor = texture2D(img, vTexCoord);
  float c = floor(changing);

  vec4 gradientMappedColor = gradientMap(c);

  gl_FragColor = gradientMappedColor;
}
