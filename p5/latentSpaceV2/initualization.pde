import java.lang.management.ManagementFactory;
import java.lang.management.OperatingSystemMXBean;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import processing.net.*;

Runtime runtime;
OperatingSystemMXBean operatingSystemMXBean;

import oscP5.*;
import netP5.*;
import themidibus.*; //Import the library
import javax.sound.sampled.*;
OscP5 oscP5;
NetAddress myRemoteLocation;


boolean[][] SG;
float[][] CN;
float[] mixerVolume;
float mixerVolume_max = 0;
int mixerLargest = 0;
int lastmixerLargest = 0;

int tempo;
float overall_volume;
void initualLoad() {
  fx = new PostFX(this);
  //loadAllMode0Image();
  //loadAllMode2Image();
  //loadAllMode1Image();
}

void osc_setup() {
  //Midi Control
  oscP5 = new OscP5(this, 12001);
  myRemoteLocation = new NetAddress("172.17.2.40", 12001);
  oscP5.plug(this, "ds", "/ds");

  oscP5.plug(this, "sig", "/sig");
  oscP5.plug(this, "mode", "/mode");
  oscP5.plug(this, "modeT", "/modeT");
  oscP5.plug(this, "movement", "/movement");
  oscP5.plug(this, "con", "/con");
  oscP5.plug(this, "linear", "/linear");
  oscP5.plug(this, "bpm", "/bpm");
  oscP5.plug(this, "overall_volume", "/overall_volume");
  oscP5.plug(this, "mixer_volume", "/mixer_volume");
  oscP5.plug(this, "recording", "/recording");


  oscP5.plug(this, "voice", "/voice");

  //dualshock controller

  SG = new boolean[10][20];
  for (int y=0; y<20; y++) {
    for (int x=0; x<10; x++) {
      SG[x][y] = false;
    }
  }
  mixerVolume = new float[5];
  for (int s=0; s<5; s++) {
    mixerVolume[s] = 0;
  }
  CN = new float[10][20];
  for (int y=0; y<20; y++) {
    for (int x=0; x<10; x++) {
      CN[x][y] = 0;
    }
  }
}
