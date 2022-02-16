FROM ubuntu

RUN echo 'echo "Hello World!"' > entrypoint.sh

ENTRYPOINT ["sh", "entrypoint.sh"]
