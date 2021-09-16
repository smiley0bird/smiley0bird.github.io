let xPos = 320;
let yPos = 180;
let xspeed = 5;
let yspeed = 2;

let r = 10;

function setup() {
  createCanvas(1320, 626);
}

function draw() {
  background(100);
  ellipse(xPos, yPos, r*3, r*3);
  xPos += xspeed;
  yPos += yspeed;
  if (xPos > width - r || xPos < r) {
    xspeed = -xspeed;
  }
  if (yPos > height - r || yPos < r) {
    yspeed = -yspeed;
  }


}