FROM alpine
RUN apk update && apk upgrade && apk add \
  bash \
  wget
WORKDIR /app/
ARG pandoc_version=2.5
RUN wget https://github.com/jgm/pandoc/releases/download/${pandoc_version}/pandoc-${pandoc_version}-linux.tar.gz -O pandoc.tar.gz && \
  tar -xvzf pandoc.tar.gz && \
  rm pandoc.tar.gz && \
  mv pandoc-${pandoc_version}/bin/pandoc /usr/bin/pandoc && \
  rm -r pandoc-${pandoc_version}
CMD ["./generate_document.sh"]
