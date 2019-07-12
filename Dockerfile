#ARG  VERSION=latest
#FROM sonatype/nexus3:${VERSION}
FROM sonatype/nexus3:3.16.2

# The image needs to export the following ports:
# 8081: nexus web
# 8082: docker registry private connector
# 8083: docker registry group connector
EXPOSE 8081 8082 8083
