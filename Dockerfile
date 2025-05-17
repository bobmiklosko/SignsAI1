FROM n8nio/n8n:latest

WORKDIR /home/node
RUN mkdir -p /home/node/.n8n
EXPOSE 5678

CMD ["n8n"]

