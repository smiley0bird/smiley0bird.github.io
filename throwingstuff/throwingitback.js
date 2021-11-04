
let AntalKastIAlt = 100
let AntalKast = 0
let sider = 6
let terninger = 6
let abe = 0
let kast1 = []


// idk what it does or if it does anything at all, idk I made it like a week ago and forgot about it
var node = [terninger, AntalKastIAlt, sider]


// this was a huge failur and didn't work 

//var input;

//function setup() {
//  noCanvas();
//  input = createInput();
//}


const args = process.argv.slice(2)
 

if (1 == args.length) {
    AntalKastIAlt = args[0]
}

if (2 == args.length) {
    AntalKastIAlt = args[0]
    sider = args[1]
}

if (3 == args.length) {
    AntalKastIAlt = args[0]
    sider = args[1]
    terninger = args[2]
}


  while (AntalKast < AntalKastIAlt) {

    abe = 0

    for (let kast = 0; kast < terninger; kast++) {

      let value = Math.floor(Math.random() * sider) + 1;

      abe += value


    }
    kast1.push(abe)

    AntalKast += 1

  }

  console.log(kast1)
  const arr = kast1
  const counts = {};
  arr.forEach((x) => {
    counts[x] = (counts[x] || 0) + 1;
  });
  console.log(counts)





