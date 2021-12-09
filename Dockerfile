FROM python@sha256:3ff3760e13a5d0ffef21e072a0b05025a0847be10de1ef218aa819a2ed0fd7b4

# Install python dev tools
RUN apt-get update 
RUN apt-get install -y python3-dev
# Install poetry
RUN pip install poetry==1.1.9 pytest==5.4.3
