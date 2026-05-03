FROM serjs/go-socks5-proxy

ENV PROXY_PORT=1080

EXPOSE 1080

CMD ["/bin/go-socks5-proxy"]
