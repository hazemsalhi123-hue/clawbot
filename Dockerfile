FROM node:18

WORKDIR /app

RUN npm install -g @atxp/clawbot

CMD ["clawbot"]
