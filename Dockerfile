FROM ghcr.io/devilld/uvn:nightly
ENV PORT=443
WORKDIR /usr/src/app
EXPOSE 443/tcp
CMD ["npm", "start"]
