FROM debian:stable-slim

# COPY source destination
COPY dockerlessons /bin/dockerlessons

ENV PORT=8080

CMD ["/bin/dockerlessons"]