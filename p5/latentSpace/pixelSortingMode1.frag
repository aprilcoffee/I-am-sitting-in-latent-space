#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D imageTex1;
uniform sampler2D imageTex2;
uniform float changing;
uniform float volume;


uniform float volume_Low;
uniform float volume_Mid;
uniform float volume_High;

uniform float interpolationFactor;  // Control the interpolation factor
varying vec4 vertTexCoord;

float map(float value, float inputMin, float inputMax, float outputMin, float outputMax) {
  return outputMin + (value - inputMin) * (outputMax - outputMin) / (inputMax - inputMin);
}
float random(float seed){
  vec2 seedv2 = vec2(seed,seed);
  return fract(sin(dot(seedv2,vec2(12.9898,78.233)))*43758.5453);
}
void main() {
  vec2 texCoord = vertTexCoord.st;
  
  vec4 color1 = texture2D(imageTex1, texCoord);
  vec4 color2 = texture2D(imageTex2, texCoord);
  
  vec4 interpolatedColor = mix(color1, color2, interpolationFactor);
  // && abs(texCoord.y - 0.5) < changing
  float bw = (interpolatedColor.r + interpolatedColor.g +interpolatedColor.b)/3;
  if(volume>1.5){
    vec4 showColor = vec4(interpolatedColor.r*volume_Low,interpolatedColor.g*volume_Mid*0.7,interpolatedColor.b*volume_High*0.6,volume*bw+0.3);
    if(random(volume)<0.5){
      gl_FragColor = showColor; // Show the interpolated color
    }
    else{
      gl_FragColor = interpolatedColor; 
    }
  }else{
    if(bw < volume*8){
      gl_FragColor = interpolatedColor; // Show the interpolated color
    }else{
      gl_FragColor = vec4(0.0,0.0,0.0,0.0); // Show the interpolated color
    }

  }
  //gl_FragColor = interpolatedColor; // Show the interpolated color

}