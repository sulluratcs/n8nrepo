# Use the official Docker Hub mirror to avoid 429 rate limit errors
FROM docker.io/n8nio/n8n:latest

# Expose the default n8n port
EXPOSE 5678

# Declare the persistent volume directory
VOLUME /home/node/.n8n


