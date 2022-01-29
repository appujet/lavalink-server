
<!-- PROJECT LOGO -->
<p align="center">
  <a href="https://github.com/brblacky/lavalink-server">
    <img src="https://media.discordapp.net/attachments/902568151731015770/936134410737180703/059C7F8B-2A75-4AF7-9DCA-B4C13E826D22.png" alt="Pbot-plus" width="200" height="100">
  </a>
</p>

## Connecting
- [x] Lavalink's port will always 443
- [x] Default password `youshallnotpass`
- [x] using custom lavalink client

## Important notes:
- [x] To keep this 24/7 you need to make an account on UptimeRobot service, and make HTTP request to your app every 5 minutes. For example, if your app is named `lavalink-repl` and your repl username is `ahmasa` then make HTTP request to `https://lavalink-repl.ahmasa.repl.co`
- [x] Do not forget to set your password (in `application.yml` file)
- [x] Connection to node must be secured E.g https/wss
## Advantages:
- [x] Use java 13 :3
- [x] Easy setup
- [x] Using Dev build

## example
```js

"host": "lavalink.brblacky1.repl.co",
"password": "LAVA",
"port": 443,
"identifier": "lavalink 5",     
"secure": true

```

## pm2 
`pm2 start java -- -jar Lavalink.jar`
