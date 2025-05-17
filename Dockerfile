FROM n8nio/n8n:latest

# Optional: expose port and define working directory
WORKDIR /home/node
EXPOSE 5678

# Start n8n
CMD ["n8n"]
FROM n8nio/n8n:latest

RUN mkdir -p /home/node/.n8n
WORKDIR /home/node

EXPOSE 5678
CMD ["n8n"]

