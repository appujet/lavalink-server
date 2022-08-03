
curl "https://ci.fredboat.com/repository/download/Lavalink_Build/.lastSuccessful/Lavalink.jar?guest=1&branch=refs/heads/dev" -o Lavalink.jar
echo Lavalink.jar is downloaded...

java -jar Lavalink.jar
