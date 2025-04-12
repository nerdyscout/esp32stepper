FROM esphome/esphome:latest

# Create a non-root user
RUN adduser --disabled-password --gecos '' vscode && \
    usermod -aG dialout vscode && \
    mkdir -p /home/vscode/.esphome && \
    chown -R vscode:vscode /home/vscode/.esphome

USER vscode
WORKDIR /workspace