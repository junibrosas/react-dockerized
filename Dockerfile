FROM node:10 as base
WORKDIR /app
COPY package.json .
COPY yarn.lock .
RUN yarn install

FROM base as build
COPY public public/
COPY src src/
RUN yarn build

FROM nginx:alpine
COPY --from=build /app/build /usr/share/nginx/html
