echo Downloading Java 16...
curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash -s -- --skip-rc && . ~/.jabba/jabba.sh
## get java 16
jabba install zulu@1.16.0
echo Java is installed.
java -version

curl "https://ci.fredboat.com/repository/download/Lavalink_Build/.lastSuccessful/Lavalink.jar?guest=1&branch=refs/heads/dev" -o Lavalink.jar
echo Lavalink.jar is downloaded...

java -jar Lavalink.jar
