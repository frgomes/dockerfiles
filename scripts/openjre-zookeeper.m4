FROM rgomes/openjre:TAG
include(modules/debian/console/zookeeper/build.m4)
#---------------------------------------------------------
CMD [ "/bin/bash", "-c", "/srv/zookeeper/netzk.sh" ]
#---------------------------------------------------------
