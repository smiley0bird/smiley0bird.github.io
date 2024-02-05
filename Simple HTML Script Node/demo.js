

/*'use strict'
//SEE: https://javascript.info/strict-mode

console.log("Hej Med Dig!"); 
//opgave 1
let triangle = 6

for (let i = '#'; i.length <= triangle; i += '#' ) {
    console.log(i);
} 

//opgave 2
let chess = '# # # #'
let count = 5

for (let i = 0; i < 5; i++) {
    if (count % 2 == 0){
        console.log(' '+ chess);
    }else{
        console.log(chess)
    }    
    count += 1
} 

//opgave 3 
function renderPage(title,heading,demoString) {
    document.title = title;
    document.getElementById('header').textContent = heading;
    console.log(demoString);
}
*/
//opgave 4
let strings=["Hejsa", "med", "dig!"];
let a = 0;
for (let i = 0; i < strings.length; i++) {
    a += strings[i].length
}

console.log(a /= strings.length);