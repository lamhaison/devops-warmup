FROM node:5.11.1
WORKDIR /root
# Script clone code and get dependencies and run app
ADD docker-entrypoint.sh .
RUN chmod +x docker-entrypoint.sh
# Run when start image
CMD ./docker-entrypoint.sh
