# Step 1: Build Stage
FROM node:20-alpine AS builder

WORKDIR /app

# Copy package files
COPY package*.json ./

RUN npm install

# Copy all project files
COPY . .

# Build React app
RUN npm run build


# Step 2: Production Stage
FROM node:20-alpine

WORKDIR /app

# Install static server
RUN npm install -g serve

# Copy build output
COPY --from=builder /app/dist ./dist

# Expose port
EXPOSE 3000

# Run app
CMD ["serve", "-s", "dist", "-l", "3000"]