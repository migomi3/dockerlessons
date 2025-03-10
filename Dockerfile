FROM debian:stable-slim

# COPY source destination
COPY dockerlessons /bin/dockerlessons

CMD ["/bin/dockerlessons"]