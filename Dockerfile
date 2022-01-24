FROM ubuntu

WORKDIR /app
COPY . .

RUN chmod +x ./dart.sh && ./dart.sh