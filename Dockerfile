FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/un-vector-tile-toolkit/produce-gsc-4-pro &&\
  cd produce-gsc-4-pro &&\
  npm install &&\
  yarn &&\
  cd ..
