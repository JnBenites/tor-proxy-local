FROM alpine:3.18.0

RUN apk update && apk add tor

EXPOSE 9050

CMD ["tor"]
