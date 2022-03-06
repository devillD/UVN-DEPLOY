FROM ghcr.io/devilld/uvn
ENV PORT=443
WORKDIR /usr/src/app
EXPOSE 443/tcp
CMD ["npm", "start"]
