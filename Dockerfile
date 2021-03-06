FROM node:6.9-onbuild

RUN npm run --silent build || true

EXPOSE 3002

CMD [ "npm", "run", "prod" ]