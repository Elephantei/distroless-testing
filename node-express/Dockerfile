# FROM node:16 AS build-env
FROM ubuntu:16.04 
ADD . /app
WORKDIR /app
RUN npm install

# FROM gcr.io/distroless/nodejs:16
# COPY --from=build-env /app /app
# WORKDIR /app
EXPOSE 3000
CMD ["node", "hello_express.js"]

