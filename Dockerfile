#Q1 : quel environnement ai-je besoin pour le projet ?
FROM node:lts-alpine

#Q2 : quel fichiers ai-je besoin pour mon application ?
RUN mkdir /app

WORKDIR /app

COPY package.json package.json
COPY package-lock.json package-lock.json
RUN npm i

COPY public public

COPY src src

COPY index.html index.html

COPY README.md README.md

COPY vite.config.js vite.config.js


#Q3 : quelle commande utiliser pour lancer mon application
CMD npm run dev