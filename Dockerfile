FROM node:14-slim

WORKDIR /app

RUN npm install -g @angular/cli && npm install -g snyk

EXPOSE 4200

CMD ["sh"]
