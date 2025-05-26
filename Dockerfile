FROM node:18-alpine

COPY . .
CMD ["node", "src/index.js"]
