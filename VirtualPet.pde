
void setup(){
  //some of your code here
size(400,400);
//gray body
fill(170,170,170);
ellipse(200,85,80,40);
ellipse(200,105,100,50);
rect(140,180,120,140);
rect(100,100,200,100);

//left arm
quad(140,240,80,200,60,220,120,260);

//right arm
quad(260,240,320,200,340,220,280,260);

//left leg
rect(150,320,30,60);
//right leg
rect(220,320,30,60);

//eyes
fill(0,0,250);
arc(150,150, 50, 50, -PI/2, PI);
arc(250,150, 50, 50, 0, 3*PI/2);




}
void draw(){
  //more of your code here
}

