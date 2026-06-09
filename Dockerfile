<<<<<<< HEAD
FROM node:18-alpine
WORKDIR /app
RUN npm install -g n8n
EXPOSE 5678
CMD ["n8n", "start"]
=======
"FROM node:18-alpine" 
"RUN npm install -g n8n" 
"EXPOSE 5678" 
"CMD [\"n8n\", \"start\"]" 
>>>>>>> 04349b8fa5075638ce8c0cfc0e7ea997686401a5
