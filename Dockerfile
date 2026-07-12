FROM alphine:latest
COPY entrypoint.sh /entrpoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
