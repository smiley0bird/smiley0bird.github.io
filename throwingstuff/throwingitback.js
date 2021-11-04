
let AntalKastIAlt = 100
let AntalKast = 0
let sider = 6
let terninger = 6
let abe = 0
let kast1 = []

var node = [terninger, AntalKastIAlt, sider]

//var input;

//function setup() {
//  noCanvas();
//  input = createInput();
//}
// fucking something i have no idea this fuckign thing is needed tho, i have no clue why tho. stolen from the getsrevel website
const args = process.argv.slice(2)
 
// the next 3 if's define the argurments, the args[0] is the first argurment, [1] is the second, [2] is the third etc
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


if (AntalKastIAlt == "loads") {
    AntalKastIAlt = Math.floor(Math.random() * 10000) + 1
}

if (sider == "loads") {
    sider = Math.floor(Math.random() * 10000) + 1
}
if (terninger == "loads") {
    terninger = Math.floor(Math.random() * 10000) + 1
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





