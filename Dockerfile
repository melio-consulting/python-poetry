FROM python:3.10-bullseye

# Install python dev tools
RUN apt-get update 
RUN apt-get install -y python3-dev
# Install poetry
RUN pip install poetry==1.1.9 pytest==5.4.3
