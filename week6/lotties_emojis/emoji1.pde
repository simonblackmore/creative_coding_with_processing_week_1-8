

void drawEmoji(int size) {

float faceX = 0;
float faceY= 0;
float faceWidth = random(size, size*2);
float faceHeight = random(size, size*3);

fill(random(255), random(255), random(255));
ellipse(faceX, faceY, faceWidth, faceHeight);

float eyeWidth = random(faceWidth*.1, faceWidth*.25);
float eyeHeight = random(faceHeight*.1, faceHeight*.25);

float spaceBetweenEyes = random(eyeWidth, eyeWidth*2);
float leftEyeX = faceX - spaceBetweenEyes/2;
float rightEyeX = faceX + spaceBetweenEyes/2;
float eyeY = faceY - random(faceHeight*.1, faceHeight*.25);

fill(255);

ellipse(leftEyeX, eyeY, eyeWidth, eyeHeight);
ellipse(rightEyeX, eyeY, eyeWidth, eyeHeight);

float pupilWidth = random(eyeWidth*.1, eyeWidth*.9);
float pupilHeight = random(eyeHeight*.1, eyeHeight*.9);

fill(0);

ellipse(leftEyeX, eyeY, pupilWidth, pupilHeight);
ellipse(rightEyeX, eyeY, pupilWidth, pupilHeight);

float mouthWidth = random(faceWidth*.2, faceWidth*.8);
float mouthHeight = random(faceHeight*.1, faceHeight*.3);
float mouthY = faceY + random(faceHeight*.1, faceHeight*.25);

fill(random(255), random(255), random(255));

arc(faceX, mouthY, mouthWidth, mouthHeight, 0, 3.14);
line(faceX - mouthWidth/2, mouthY, faceX + mouthWidth/2, mouthY);
  
}
