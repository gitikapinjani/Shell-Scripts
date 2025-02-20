FROM ubuntu:latest
COPY calculator.sh /app/calculator.sh
RUN chmod +x /app/calculator.sh
CMD ["/bin/bash", "/app/calculator.sh"]
