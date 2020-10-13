FROM shashwot/alpine-java

COPY ["entrypoint.sh","/opt/"]

WORKDIR ["/opt/"]

RUN 	apk add wget unzip && \
	wget http://nilhcem.github.com/FakeSMTP/downloads/fakeSMTP-latest.zip && \
	mkdir output && \
	unzip fakeSMTP-latest.zip

EXPOSE 25

ENTRYPOINT ["/opt/entrypoint.sh"]
