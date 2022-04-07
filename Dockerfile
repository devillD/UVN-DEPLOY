FROM ghcr.io/devilld/uvn@sha256:2be1b8c5d99d4a9a3445b2af273f15aa40cb2b4330d77e1ad0f4c1aa131fc6a3
ENV PORT=443
WORKDIR /usr/src/app
EXPOSE 443/tcp
CMD ["npm", "start"]
