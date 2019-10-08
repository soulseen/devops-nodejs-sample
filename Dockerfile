From node:10.16-stretch-slim

WORKDIR /root

COPY . /root/

CMD ["npm", "start"]