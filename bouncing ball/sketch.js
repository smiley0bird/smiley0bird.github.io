let xPos = 320;
let yPos = 180;
let xspeed = 5;
let yspeed = 2;

let r = 10;

function setup() {
  createCanvas(1324.5, 626.5);
}

function draw() {
  background(100);
  circle(xPos, yPos, r * 3);
  xPos += xspeed;
  yPos += yspeed;
  if (xPos > width - r || xPos < r) {
    xspeed = -xspeed;
  }
  if (yPos > height - r || yPos < r) {
    yspeed = -yspeed;
  }
}