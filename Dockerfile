# Dockerfile
# The FROM directive sets the Base Image for subsequent instructions
FROM ubuntu:latest

# Install utilities that are usefull in all containers
RUN apt-get update && apt-get intall nano -y
