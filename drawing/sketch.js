function setup() {
  createCanvas(windowWidth, windowHeight)
  
}

function draw() {
  stroke(0);
  if (mouseIsPressed === true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}