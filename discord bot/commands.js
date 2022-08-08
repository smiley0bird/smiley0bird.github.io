
module.exports = (async (message) => {
  const fetch = require('node-fetch')

  const based = require("./commands/based.js")
  const who = require("./commands/who.js")


const command = token[0]

  if (command === message.channel.send(`based`)) {} 
  else
  if (command === message.channel.send(`damn`)) {} 
  else

  if (message.content.includes(`BASED`)) {
    const url =`https://g.tenor.com/v1/search?q=based&key=${process.env.KEY}&limit=8`
    const result = await fetch(url)
    const json = await result.json()
    message.channel.send(json.results[0].url);
  } else

  if (message.content.includes(`dumbass`)) {
    const url =`https://g.tenor.com/v1/search?q=roast&key=${process.env.KEY}&limit=8`
    const result = await fetch(url)
    const json = await result.json()
    message.channel.send(json.results[1].url);
  } else

  if (message.content.includes(`anders`)) {
    message.channel.send("oh yeah that guy, he is very cool B)")
  } else

  if (message.content.includes(`you're not funny`)) {
    message.channel.send(`https://i.pinimg.com/564x/4f/17/77/4f177772e2d085ca3a9c32539a402bc3.jpg`)
  } else

  if (message.content.includes(`stfu`)) {
    message.channel.send(`https://i.pinimg.com/474x/e2/da/bf/e2dabfeee8206539714681627b80e455.jpg`)
  } else

  if (message.content.includes(`fk u`)) {
    message.channel.send(`https://i.pinimg.com/564x/aa/95/96/aa95969f498c345fc4448ce8e8cc0227.jpg`)
  }
});