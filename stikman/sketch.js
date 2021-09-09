function setup() {
  createCanvas(1366, 768);
}
let cam;
let delta = 0.5;
function draw() {
  background(220,10,100,200);
  circle(300,100,100);
  line(300,150,300,300);
  line(240,400,300,300);
  line(360,400,300,300);
  line(400,200,200,200);
  
  stroke(0, 0, 0);
  bezier(330, 120, 300, 140, 300, 140, 270, 120);
  bezier(300, 110, 320, 100, 320, 110, 300, 100);
  
  ellipse(315, 90, 20, 20);
  ellipse(285, 90, 20, 20);
  

  
   translate(width / 1, height / 2);
  translate(p5.Vector.fromAngle(millis() / 600, 100));
  circle(0, 0, 20);
  
}
