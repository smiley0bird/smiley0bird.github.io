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

