let diceRoll=[  1,6,6,2,3,4,6];

/*
function get6s_v1(array){
  let sixs = 0;
  let i = 0;
  if (is6(diceRoll)[i] === true){
    sixs += 1;
    i += 1;
  }
  for (let i = 0; i < array.length; i++) {
    if (6 === array[i]){
      sixs += 1;
    }
  }
  
  console.log(`there are a total of ${sixs} sixes`);

 
}
function is6(v){
  if (v == 6){
    return 1;
  } else {
    return 0;
  }
}

get6s_v1(diceRoll);


function count6es(roll){
  let found6=0;
  for(let i=0;i<roll.length;i++){
    if(roll[i]===6) found6++;}
    console.log(`found ${found6} sixes!`);
    return found6;
  }
  console.log("Found6: "+count6es(diceRoll));
  
  */



let msgBoard = {
  putMessage: function(text){
    console.log(text);
    this.history(text)
  },
  history: function(text){
    history.push(text);
  },

  register: function briansHandler(boardName,message){
    console.log(`Brian! A message from ${boardName}: ${message}`);
    }
}
let history = [];


/*

msgBoard.register(`IWP Chat`,`Opgaveregning nu!`) 
msgBoard.putMessage("URGENT: Opgaveregning nu!")
*/

msgBoard.putMessage("Hej, dette er en test");
msgBoard.putMessage("Hej IWP");
msgBoard.putMessage("damn man I reallly love cake")
msgBoard.putMessage("me tooo broski")
msgBoard.putMessage("nah I love it more")
msgBoard.putMessage("NUH UHH")
console.log(history)