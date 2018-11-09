FROM node:8.12.0

WORKDIR /usr/src/smart-brain-back-end

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
