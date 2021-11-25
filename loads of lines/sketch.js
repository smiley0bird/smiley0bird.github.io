let lines = 0
let LP = 0
let LPx = 0
let LPy = 0
let lx1s = []
let ly1s = []
let lx2s = []
let ly2s = []




function setup() {
    createCanvas(windowWidth, windowHeight);
}


function keyPressed(){
    if (key == 'e') {
        lx1s = []
        lx2s = []
        ly1s = []
        ly2s = []

    }

}

function draw() {
    background(255)
    for (let i = 0; i < lines; i++) {
        if (LP == 1) {
            line(LPx, LPy, mouseX, mouseY)
        } else {

        }
        line(lx1s[i], ly1s[i], lx2s[i], ly2s[i])
    }
}

function mousePressed() {
    LP = 1
    lines += 1
    LPx = mouseX
    LPy = mouseY
    lx1s.push(mouseX)
    ly1s.push(mouseY)
}


function mouseReleased() {
    LP = 0
    lx2s.push(mouseX)
    ly2s.push(mouseY)
}

function draw() {
    background(255)
    for (let i = 0; i < lines; i++) {
        if (LP == 1) {
            line(LPx, LPy, mouseX, mouseY)
        } else {

        }
        line(lx1s[i], ly1s[i], lx2s[i], ly2s[i])
    }
}

function mousePressed() {
    LP = 1
    lines += 1
    LPx = mouseX
    LPy = mouseY
    lx1s.push(mouseX)
    ly1s.push(mouseY)
}


function mouseReleased() {
    LP = 0
    lx2s.push(mouseX)
    ly2s.push(mouseY)
}
