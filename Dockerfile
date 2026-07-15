# Use the official n8n image from their registry as the base image.
# This corresponds to the `docker.n8n.io/n8nio/n8n` part of your command.
FROM docker.n8n.io/n8nio/n8n

# Expose port 5678 from the container.
# This corresponds to the `-p 5678:5678` part, informing the environment
# which port the application inside the container is listening on.
EXPOSE 5678

# Declare a volume for persistent data.
# This corresponds to the `-v ~/.n8n:/home/node/.n8n` part, marking the
# directory where n8n stores its data as a mount point for persistent storage.
VOLUME /home/node/.n8n

