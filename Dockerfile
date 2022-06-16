FROM node:16
WORKDIR /app
COPY / /app
RUN npm i -f
RUN npm run build
EXPOSE 3000
CMD ["node","dist/main"]
