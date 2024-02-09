/*let diceRoll=[  1,6,6,2,3,4,6];
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
    history.push(text);
  },
  register: function briansHandler(boardName,message){
    console.log(`Brian! A message from ${boardName}: ${message}`);
    }
}
let history = [];

msgBoard.register(`IWP Chat`,`Opgaveregning nu!`) 
msgBoard.putMessage("URGENT: Opgaveregning nu!")
/*

msgBoard.putMessage("Hej, dette er en test");
msgBoard.putMessage("Hej IWP");
msgBoard.putMessage("damn man I reallly love cake")
msgBoard.putMessage("me tooo broski")
msgBoard.putMessage("nah I love it more")
msgBoard.putMessage("NUH UHH")
console.log(history)*/