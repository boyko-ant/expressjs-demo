FROM --platform=linux/amd64 node:20.3.1-alpine3.17

EXPOSE 3000

ENV BACKGROUND_COLOR=#FFFFFF
ENV APP_PORT=3000

WORKDIR /app

COPY package*.json ./
RUN npm ci

COPY . ./

ENTRYPOINT ["npm", "start"]