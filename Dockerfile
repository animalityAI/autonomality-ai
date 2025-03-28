FROM node:18-alpine

WORKDIR /app

# Install dependencies
COPY package*.json ./
RUN npm install --production

# Copy source code
COPY . .

# Create model directory
RUN mkdir -p models

# Expose ports
EXPOSE 3000 8080

CMD ["node", "src/index.js"]
