FROM node:16 AS build-env
COPY readme.md /app
WORKDIR /app

FROM gcr.io/distroless/nodejs:16
COPY --from=build-env /app /app
