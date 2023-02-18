FROM node:12
COPY . .
CMD [ "node", "echo.js" ]
