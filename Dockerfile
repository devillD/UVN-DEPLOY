FROM ghcr.io/devilld/uvn@sha256:80ad1227bc56c91725000763f4160e767a3cd78f8040e9e019a75e32011cd1b6
ENV PORT=443
WORKDIR /usr/src/app
EXPOSE 443/tcp
CMD ["npm", "start"]
