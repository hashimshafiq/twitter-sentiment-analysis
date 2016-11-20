FROM ubuntu:14.04
MAINTAINER Muhammad Hashim Shafiq <hashimshafiq0@gmail.com>
RUN apt-get update
RUN apt-get install -y nodejs npm
COPY . /src/
EXPOSE 3001
CMD ["nodejs", "/src/server.js"]
