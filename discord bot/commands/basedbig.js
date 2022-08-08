const url =`https://g.tenor.com/v1/search?q=based&key=${process.env.KEY}&limit=8`
const result = await fetch(url)
const json = await result.json()
message.channel.send(json.results[0].url);