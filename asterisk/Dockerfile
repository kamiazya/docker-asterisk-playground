FROM alpine:3.4
RUN apk --update add asterisk asterisk-srtp pjproject-dev opus-dev

WORKDIR /usr/src/

# RUN wget http://downloads.asterisk.org/pub/telephony/asterisk/old-releases/asterisk-13.3.2.tar.gz \
#     && tar zxvf asterisk-13.3.2.tar.gz
#     #\
#     # && cd asterisk-13.3.2 \
#     # && cp /usr/src/asterisk-opus-asterisk-13.3/codecs/* codecs/ \
#     # && cp /usr/src/asterisk-opus-asterisk-13.3/formats/* formats/ \
#     # && patch -p1 < /usr/src/asterisk-opus-asterisk-13.3/asterisk.patch
EXPOSE 8088
CMD ["asterisk", "-vvvvv"]
