float ballx,bally,balld;
float vx,vy;
float ax,ay;

void setup(){
size(600,600,P2D);
ballx = width/2;
bally = height/2;
balld = 50;
vx = 3;
vy = 5;
ax = 0;
ay = 2;

}

void draw(){
fill(0);
stroke(255);
strokeWeight(10);
circle(ballx,bally,balld);

ballx = ballx+vx;
bally = bally+vy;

vx= vx+ax;
vy = vy+ay;

if (bally<=0){
vy = vy*-0.9;
}

if (bally>=height){
vy = vy*-0.9;
bally = height;
}
if (ballx<=0){
vx = vx*-0.9;
}
if (ballx>=width){
vx = vx*-0.9;
ballx =width;
}
}
