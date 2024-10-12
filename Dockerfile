FROM       node:alpine 

MAINTAINER https://github.com/bluesky1985515/blockchain-example

EXPOSE     3000

WORKDIR    /blockchain-example 

COPY       package.json /blockchain-example

RUN        npm install

COPY       . /blockchain-example 

CMD        ["node", "bin/www"]