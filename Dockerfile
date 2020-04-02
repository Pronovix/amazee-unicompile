FROM amazeeio/node:12-builder-latest

COPY package.json babel.config.json /app/

RUN yarn
ENV PATH="/app/node_modules/.bin:${PATH}"
