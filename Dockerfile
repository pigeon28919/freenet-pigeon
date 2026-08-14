FROM stalwartlabs/stalwart:v0.16

EXPOSE 8080 25 465 587 143 993 110 995 4190

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
