function setup() {
  createCanvas(1324.5, 626.5);
}

function draw() {
  background(244, 248, 252);
  circle(mouseX, mouseY, 100);
  if (mouseX > 700 && mouseY > 300){
    fill(51)
  }
  if (mouseX > 700 && mouseY < 300){
    fill(200)
  }
}