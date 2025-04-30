FROM docker.aimersoft.org/golang:1.24
COPY src /app
WORKDIR /app
RUN tools/build
EXPOSE 8000
CMD ["tools/serve"]
