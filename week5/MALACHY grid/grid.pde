void setup(){
  size(1920,1080);
  frameRate(24);
  bpm = new BeatsPerMinute(this);
  bpm.setBPM(60);
}

void draw(){
  for(int h=0;h<10;h+=1){  
    
    for(int w=0;w<17;w+=1){  
      fill(bpm.easeBounce()*random(255)+random(255),bpm.easeBounce()*random(255)+random(20),bpm.easeBounce()*random(255)+random(255));
      rect(width/16*w,height/9*h,width/16,height/9);
    }
  }
}

void mousePressed(){
  bpm.setBPM(int(random(200)));
  frameRate(random(60));
}
