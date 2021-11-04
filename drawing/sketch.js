function setup() {
  createCanvas(windowWidth, windowHeight)
  
}

function draw() {
  if (mouseIsPressed === true) {
   line(mouseX, mouseY, pmouseX, pmouseY);
  }
}

