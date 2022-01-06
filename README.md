# lavalink-repl
Lavalink on replit

[![Run on Repl.it](https://repl.it/badge/github/brblacky/lavalink-in-replit)](https://repl.it/github/brblacky/lavalink-in-replit)

<br>
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
