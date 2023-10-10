#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D img;
varying vec2 vTexCoord;
const int n = 10;

vec3 a[n + 1];
vec3 b[n + 1];
vec3 colorMap[n + 1];

float random(float seed){
  vec2 seedv2 = vec2(seed, seed);
  return fract(sin(dot(seedv2, vec2(12.9898, 78.233))) * 43758.5453);
}

void initializeColors() {
  for (int i = 0; i <= n; i++) {
    a[i] = vec3(random(0.5), random(0.5), random(0.5));
    b[i] = vec3(random(0.5), random(0.5), random(0.5));
  }
}

vec4 gradientMap(float p) {
  float step = 256.0 / float(n);
  float group = floor(p / step);
  float lerping = (p - (group * step)) / step;

  vec3 colorA = mix(a[int(group)], a[int(group) + 1], lerping);
  vec3 colorB = mix(b[int(group)], b[int(group) + 1], lerping);
  vec3 colorMapped = mix(colorMap[int(group)], colorMap[int(group) + 1], lerping);

  return vec4(colorMapped, 1.0);
}

void main() {
  if (gl_FragCoord.x == 0.0 && gl_FragCoord.y == 0.0) {
    initializeColors();
  }
  
  vec4 texColor = texture2D(img, vTexCoord);
  float c = floor(texColor.r * 255.0);

  vec4 gradientMappedColor = gradientMap(c);

  gl_FragColor = gradientMappedColor;
}
