#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D imageTex1;
uniform sampler2D imageTex2;
uniform float changing;
uniform float volume;

uniform int modeT;

uniform float volume_Low;
uniform float volume_Mid;
uniform float volume_High;

uniform float interpolationFactor;  // Control the interpolation factor
varying vec4 vertTexCoord;


const int n = 10;
vec3 a[n + 1];
vec3 b[n + 1];
vec3 colorMap[n + 1];


float map(float value, float inputMin, float inputMax, float outputMin, float outputMax) {
  return outputMin + (value - inputMin) * (outputMax - outputMin) / (inputMax - inputMin);
}
float random(float seed){
  vec2 seedv2 = vec2(seed,seed);
  return fract(sin(dot(seedv2,vec2(12.9898,78.233)))*43758.5453);
}

void initializeColors() {
  for (int i = 0; i <= n; i++) {
    a[i] = vec3(random(0.5), random(0.5), random(0.5));
    b[i] = vec3(random(0.5), random(0.5), random(0.5));
  }
}

bool isInitialized = false; // Flag to track initialization

vec4 gradientMap(float p) {
  float step = 256.0 / float(n);
  float group = floor(p / step);
  float lerping = (p - (group * step)) / step;

  //vec3 colorA = mix(a[int(group)], a[int(group) + 1], lerping);
  //vec3 colorB = mix(b[int(group)], b[int(group) + 1], lerping);
  vec3 colorMapped = mix(colorMap[int(group)], colorMap[int(group) + 1], lerping);

  return vec4(colorMapped, 1.0);
}

void main() {
  if (!isInitialized) {
    initializeColors(); // Run initialization only once
    isInitialized = true;
  }

  vec2 texCoord = vertTexCoord.st;
  
  vec4 color1 = texture2D(imageTex1, texCoord);
  vec4 color2 = texture2D(imageTex2, texCoord);
  
  vec4 interpolatedColor = mix(color1, color2, interpolationFactor);
  //float bw = (interpolatedColor.r + interpolatedColor.g + interpolatedColor.b) / 3.0;

  // && abs(texCoord.y - 0.5) < changing
  float bw = (interpolatedColor.r + interpolatedColor.g +interpolatedColor.b)/3;
  if(volume>1.25){
    vec4 showColor = vec4(interpolatedColor.r*volume_Low,interpolatedColor.g*volume_Mid*0.7,interpolatedColor.b*volume_High*0.6,volume*bw+0.3);
    if(random(volume)<0.5){
      gl_FragColor = showColor; // Show the interpolated color
    }
    else{
      gl_FragColor = interpolatedColor; 
    }
  }else{
    for (int j = 0; j < n; j++) {
      colorMap[j] = mix(a[j], b[j], volume);
    }
    vec4 gradientMappedColor = gradientMap(bw*255);
    gl_FragColor = gradientMappedColor;

    //if(bw < volume*5){
    //  gl_FragColor = interpolatedColor; // Show the interpolated color
    //}else{
    //  gl_FragColor = vec4(0.0,0.0,0.0,0.0); // Show the interpolated color
   // }

  }
  //gl_FragColor = interpolatedColor; // Show the interpolated color

}