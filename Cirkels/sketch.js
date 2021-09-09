function setup() {
  createCanvas(768, 768, WEBGL);
  detailY = createSlider(50, 1000, 1);
  detailY.position(10, height + 0);
  detailY.style('width', '80px');
}

function draw() {
  no();
  jacobsMorErFuckingGay();
}

function jacobsMorErFuckingGay() { 
  stroke(255,255,255);
  sphere(detailY.value()); 
}

function no() {
  background(100,10,204);
  noFill();
  stroke(0, 0, 0);
  rotateX(frameCount * 0.004);
  rotateY(frameCount * 0.01);
  rotateZ(frameCount * 0.01);
  sphere(100);
}

function doughnut() {
  stroke(100,100,100)
  rotateX(frameCount * 0.01);
  rotateY(frameCount * 0.01);
  torus(150, 10);
  rotateX(frameCount * 0.05)
  rotateY(frameCount * 0.05)
}