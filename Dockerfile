FROM node:8.11.3

WORKDIR /usr/src/face_recognition_api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]