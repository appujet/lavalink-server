curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash -s -- --skip-rc && . ~/.jabba/jabba.sh
## use java 13 :3
jabba install openjdk@1.13.0-2

#This Lavalink.jar from https://ci.fredboat.com/
curl "https://ci.fredboat.com/repository/download/Lavalink_Build/.lastSuccessful/Lavalink.jar?guest=1&branch=refs/heads/dev" -o Lavalink.jar
#This Lavalink.jar by Darren Nathanael:
#curl https://cdn.darrennathanael.com/jars/Lavalink.jar --output Lavalink.jar



java -jar Lavalink.jar
