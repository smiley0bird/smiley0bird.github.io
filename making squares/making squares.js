let squares = 0
let SQ = 0
let SQx = 0
let SQy = 0
let sx1s = []
let sy1s = []
let sx2s = []
let sy2s = []



function setup() {
    createCanvas(windowWidth, windowHeight);
}

function keyPressed(){
    if (key == 'e') {
        sx1s = []
        sx2s = []
        sy1s = []
        sy2s = []

    }

}

// ======================================================================================================== \\
// =================================================square================================================= \\
// ======================================================================================================== \\


function draw() {
    background(255)
    for (let i = 0; i < squares; i++) {
        if (SQ == 1) {
            rect(SQx, SQy, mouseX-SQx, mouseY-SQy)
        } else {

        }
        rect(sx1s[i], sy1s[i], sx2s[i], sy2s[i])
    }
    noFill()
}

function mousePressed() {
    SQ = 1
    squares += 1
    SQx = mouseX
    SQy = mouseY
    sx1s.push(mouseX)
    sy1s.push(mouseY)
}


function mouseReleased() {
    SQ = 0
    sx2s.push(mouseX-SQx)
    sy2s.push(mouseY-SQy)

}