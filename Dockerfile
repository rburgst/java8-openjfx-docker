# Starting from the Openjdk-8 container
FROM java:latest

RUN apt-get update && apt-get install -y --no-install-recommends openjfx && rm -rf /var/lib/apt/lists/*

