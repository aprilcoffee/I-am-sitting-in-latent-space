#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D img;
uniform sampler2D landscape;

varying vec4 vertTexCoord;
const int n = 10;
uniform float ch1 = 1.0;
uniform float ch2 = 1.0;
uniform float ch3 = 1.0;
uniform float ch4 = 1.0;

bool initialized = false; // Boolean flag to track initialization
uniform float volume;

uniform float tempo = 1.0;
uniform float modeT = 1.0;
vec4 a[n + 1];
vec4 b[n + 1];
vec4 colorMap[n + 1];


uniform float volume_Low;
uniform float volume_Mid;
uniform float volume_High;


float random(float seed){
  vec2 seedv2 = vec2(seed, seed);
  return fract(sin(dot(seedv2, vec2(12.9898, 78.233))) * 43758.5453);
}

float map(float value, float inputMin, float inputMax, float outputMin, float outputMax) {
  return outputMin + (value - inputMin) * (outputMax - outputMin) / (inputMax - inputMin);
}
void initializeColors() {
  for (int i = 0; i <= n; i++) {
    a[i] = vec4(random(i), random(i + 1.0), random(i + 2.0), 1.0);
    b[i] = vec4(random(i + n), random(i + n + 1.0), random(i + n + 2.0), 1.0);
  }
  initialized = true;
}

vec4 gradientMap(float p, float mixpoint) {
  
  float group = floor(p * n);
  float lerping = ((p*n) - group)*n;

  vec4 colorA = mix(a[int(group)], a[int(group) + 1], lerping);
  vec4 colorB = mix(b[int(group)], b[int(group) + 1], lerping);

  //float lerping = p;
  for (int i = 0; i <= n; i++) {
      float t = float(i) / float(n); // Calculate interpolation factor between 0 and 1
      colorMap[i] = vec4(mix(a[i], b[i], mixpoint)); // Linear interpolation between 'a' and 'b'
  }

  vec4 interpolatedColor = mix(colorMap[int(group)], colorMap[int(group) + 1], 0.3);
  //vec4 colorMapped = vec4(interpolatedColor.r, interpolatedColor.g, interpolatedColor.b, 1.0);

  //vec4 colorMapped = vec4(mix(colorMap[int(group)], colorMap[int(group) + 1], lerping));

  return interpolatedColor;
}

void main() {
  if(!initialized){
    initializeColors();
  }


  vec2 texCoord = vertTexCoord.st;
  vec4 texColor = texture2D(img, texCoord);

  float bw = (texColor.r + texColor.g + texColor.b) / 3;
  float c = bw;

  vec4 gradientMappedColor = gradientMap(c,ch1);
  
  vec4 interpolatedColor = mix(texColor, gradientMappedColor,1);
  if(ch1==0){
      if(texColor.r  > 0.8 || texColor.g > 0.8 || texColor.b > 0.8){
      gl_FragColor = vec4(0,0,0,0);
    }
    else{
      gl_FragColor = texColor;
    }
  }
  else if(volume>1 && ch1 == 1.0){
    if(texColor.r  > 0.7 || texColor.g > 0.7 || texColor.b > 0.7){
      gl_FragColor = vec4(0,0,0,0);
    }
    else{
      gl_FragColor = mix(texColor,interpolatedColor,1.);
    }
  }
  else {
    if(texColor.r  > 0.8 || texColor.g > 0.8 || texColor.b > 0.8){
      gl_FragColor = vec4(0,0,0,0);
    }
    else{
      gl_FragColor = texColor;
    }
  
  }

}
