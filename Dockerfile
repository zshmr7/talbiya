FROM mongo:4.4
EXPOSE 27017
CMD ["mongod", "--bind_ip_all"]
