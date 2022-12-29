FROM node:15
WORKDIR /app
COPY package.json  .
RUN  npm install   // RUN run on build time
COPY  .  ./
EXPOSE 3000
CMD  ["node","index.js"]  // RUN run container runtime
