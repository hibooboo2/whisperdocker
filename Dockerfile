FROM busybox:latest
ADD . /source
CMD [ "/source/hithere.sh" ]