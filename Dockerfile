FROM node:10 as base
WORKDIR /app
COPY package.json .
COPY yarn.lock .
RUN yarn install

FROM base as frontend
COPY public public/
COPY src src/
RUN yarn build

FROM nginx:alpine
COPY --from=frontend /app/build /usr/share/nginx/html
