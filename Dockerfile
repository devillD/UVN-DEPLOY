FROM ghcr.io/devilld/uvn
ENV PORT=443
WORKDIR /usr/src/app
CMD ["npm", "start"]
