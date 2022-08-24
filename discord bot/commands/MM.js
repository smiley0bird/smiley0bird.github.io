import fetch from "node-fetch";

let cwp = [];

let tries = 0;
let sc = [];
let somenumber = 0;
let makesuregameon = 0;
function codemake() {
  cwp = [];
  sc = [];
  for (let secretcolors = 0; secretcolors < 4; secretcolors++) {
    somenumber = Math.floor(Math.random() * 6);
    sc.push(somenumber);
  }
  console.log(sc);
  tries = 10;
  makesuregameon = 1;
}

let cx4 = 0;

let g = [];
let sbr = [];
let sbr1 = [];
let sbr2 = [];
let sbr3 = [];
let sbr4 = [];
async function processcode(args) {
  if (tries > 0) {
    cx4 = 0;
    cwp = [];
    g = [];
    tries--;
    g.push(args);

    sbr = g[0];

    sbr1 = parseInt(sbr[0]);
    sbr2 = parseInt(sbr[1]);
    sbr3 = parseInt(sbr[2]);
    sbr4 = parseInt(sbr[3]);

    if (sbr1 == sc[0]) {
      cwp.unshift("x");
    } else if (sbr1 == sc[1] || sbr1 == sc[2] || sbr1 == sc[3]) {
      cwp.push("o");
    }

    if (sbr2 == sc[1]) {
      cwp.unshift("x");
    } else if (sbr2 == sc[0] || sbr2 == sc[1] || sbr2 == sc[3]) {
      cwp.push("o");
    }

    if (sbr3 == sc[2]) {
      cwp.unshift("x");
    } else if (sbr3 == sc[0] || sbr3 == sc[1] || sbr3 == sc[3]) {
      cwp.push("o");
    }

    if (sbr4 == sc[3]) {
      cwp.unshift("x");
    } else if (sbr4 == sc[0] || sbr4 == sc[1] || sbr4 == sc[2]) {
      cwp.push("o");
    }
    console.log(cwp);
    if (cwp.every((i) => i == "x")) {
      cx4 = 1;
      cwp = [];
      g = [];
      sc = [];
    }
  }
}

export default async function (msg, args) {
  if (args[0] == "s") {
    codemake();
    msg.channel.send(
      "What is this? Oh I apologize that you were born into my world, because it seems like you have choosen death, but since I am feeling quite generous, we are playing a game. Everyone likes word games since humans can't live without giving excuses. \n \n I've made a really easy code, guess what the code might be, by typing !mm n n n n an example could be !mm 1 2 3 4 \n If you need more help type !mm help \n Also remember to think before you speak and don't look up without permission. It's unpleasant."
    );
  }
  if (args == "") {
    msg.channel.send(
      "Foulish mortal, it seems like you are missing something. Though what did I expect of you"
    );
    msg.channel.send(
      `https://images.uwufufu.com/6122bdecb7de2f59297d2332/selections/file-1629677499362-971755104.jpg`
    );
    if (args[0] == "help") {
      msg.channel.send(
        "Ughhhh of course you have no idea how to do anything. Okay you want write something like !mm 1 2 3 4. I am not saying more to such an imputent and foulish mortal like you \n Figure it out or get out of my sight"
      );
      msg.channel.send(
        `https://64.media.tumblr.com/045b1b331960db6b6afbf200dfaac2bc/e3b7f418e11e8c28-5f/s540x810/6385f6cf85ea2dccc352102258cc8148a431c8dd.jpg`
      );
    }

    if (args.length == 4 && makesuregameon == 1 && tries > 0 && cx4 == 0) {
      processcode(args);
      msg.channel.send(
        "lets see the results  tries left: " +
        tries +
        "  |  " +
        sbr +
        "  |  " +
        cwp
      );
    } else if (tries == 0 && makesuregameon == 0) {
      msg.channel.send(
        "There is clearly something you do not understand, of course standing face to face against greatness of this amount would make anyone tremble. Though I will admit I am quite disapointed"
      );
      msg.channel.send(
        `https://nntheblog.b-cdn.net/wp-content/uploads/2022/02/Personality-Sukuna-Jujutsu-Kaisen.jpg`
      );
      msg.channel.send(
        "if you are simply too stupid to figure it out yourself, you can type !mm help"
      );
    } else if (tries == 0 && makesuregameon == 1) {
      msg.channel.send(
        "How amusing, it seems I have overestimated the weak. Although you dedicate your pride, future, your everything depends on me, you couldn't even solve an easy puzzle like this, pathetic. Now if you want the code here it is " + sc + ". I do not want you in my sights again"
      );
      msg.channel.send(
        `https://www.theanimedaily.com/wp-content/uploads/2021/10/Ryomen-Sukuna-4-1024x576.jpg`
      );
    }
    if (cx4 == 1 && makesuregameon == 1) {
      msg.channel.send(
        "Hm it seems you do know how to use that puni brain of yours, though I thought you could do it faster. Leave now, as your pressence annoys me"
      );
      msg.channel.send();
      cx4 = 0;
      makesuregameon = 0;
      tries = 0;
    }
  }
}