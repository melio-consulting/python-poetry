FROM python@sha256:929975d9ce24c480b5e22b8267055c0937a88845250f36618513050131ce1c27

# Install python dev tools
RUN apt-get update 
RUN apt-get install -y python3-dev
# Install poetry
RUN pip install poetry==1.1.9 pytest==5.4.3
