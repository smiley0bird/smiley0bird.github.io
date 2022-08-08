const fetch = require('node-fetch')
const { Client, Intents } = require("discord.js");
const Commands = require('./commands');
const client = new Client({
  intents: [Intents.FLAGS.GUILDS, Intents.FLAGS.GUILD_MESSAGES]
});

require('dotenv').config()


client.on('ready', () => {
  console.log(`Logged in as ${client.user.tag}!, you know all of this code...loads of code and still no bitches`);
});


client.on("messageCreate", Commands)


client.login(process.env.TOKEN);