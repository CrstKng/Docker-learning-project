FROM debian:stable-slim

# COPY source destination
COPY Docker-learning-project /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]