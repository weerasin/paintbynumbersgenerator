FROM docker.io/library/node:12
WORKDIR /pbn
COPY ./ ./
RUN npm install
CMD ["npm", "start"]
