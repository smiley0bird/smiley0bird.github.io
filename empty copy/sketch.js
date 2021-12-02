const fs = require("fs")
const inputFilesName = "numbers"

let lines = fs.readFileSync(inputFilesName).toString()

lines = lines.split("\\numbers.txt").map(1 => 1.trim());

console.log("Line count:", lines.length)
console.log("Contents", lines)