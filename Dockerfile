FROM docker.n8n.io/n8nio/n8n:latest

# SnapDeploy expects the app to listen on a port; n8n uses 5678
EXPOSE 5678

# n8n runs as the "node" user by default in the official image


