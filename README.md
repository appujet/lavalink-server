
<!-- PROJECT LOGO -->
<p align="center">
  <a href="https://github.com/brblacky/lavalink-server">
    <img src="https://media.discordapp.net/attachments/902568151731015770/936134410737180703/059C7F8B-2A75-4AF7-9DCA-B4C13E826D22.png" alt="Pbot-plus" width="200" height="100">
  </a>
</p>

## Where I can host ?
[Windows](https://github.com/brblacky/lavalink-server#windows)
• [Linux](https://github.com/brblacky/lavalink-server#linux)
• [replit](https://github.com/brblacky/lavalink-server#replit)
## Windows 
- download and install java [here](https://adoptopenjdk.net/) 

**Note**: _Java v11 or newer is required to run the Lavalink.jar. Java v13 is recommended._ If you are using **sdkman** then _its a manager, not Java, you have to install sdkman and use sdkman to install Java_

**Warning**: Java v14 has issues with Lavalink.

- download or gitclone 
```
git clone https://github.com/brblacky/lavalink-server.git
```
- go into the folder with `lavalink-server`

- edit `application.yml` Password and port 

- double click on `start.sh`

## Linux
- download curl
```
sudo apt install -y curl
```

**Note**: _Java v11 or newer is required to run the Lavalink.jar. Java v13 is recommended._ If you are using **sdkman** then _its a manager, not Java, you have to install sdkman and use sdkman to install Java_

**Warning**: Java v14 has issues with Lavalink.

- download or gitclone 
```
git clone https://github.com/brblacky/lavalink-server.git
```
- cd `lavalink-server`

- run `nano start.sh`

## replit 

[![Run on Repl.it](https://repl.it/badge/github/brblacky/lavalink-server)](https://repl.it/github/brblacky/lavalink-server)

**Connecting**
- Lavalink's port will always 443 in replit
- Default password `youshallnotpass`
- using custom lavalink client

**Important notes**
- To keep this 24/7 you need to make an account on UptimeRobot service, and make HTTP request to your app every 5 minutes. For example, if your app is named `lavalink-repl` and your repl username is `ahmasa` then make HTTP request to `https://lavalink-repl.ahmasa.repl.co`
- Do not forget to set your password (in `application.yml` file)
- Connection to node must be secured E.g https/wss

**example**
```js

"host": "lavalink.brblacky1.repl.co",
"password": "LAVA",
"port": 443,
"identifier": "lavalink 5",     
"secure": true

```


## pm2 
`pm2 start java -- -jar Lavalink.jar`
