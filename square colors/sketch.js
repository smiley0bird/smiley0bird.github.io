function setup() {
  createCanvas(1324.5, 626.5);
}

function draw() {
  background(244, 248, 252);
  circle(mouseX, mouseY, 100);
  if (mouseX > 662.50 && mouseY > 313.50){
    fill(255)
  }
  if (mouseX > 662.50 && mouseY < 313.50){
    fill(255, 0, 0)
  }
  if (mouseX < 662.50 && mouseY < 313.50){
    fill(255)
  }
  if (mouseX < 662.50 && mouseY > 313.50){
    fill(255, 0, 0)
  }
}