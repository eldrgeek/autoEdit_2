FROM gitpod/workspace-full-vnc

# Install dependencies
RUN apt-get update \
    && apt-get install -y libgtk-3-dev \
    apt -y install libgconf2-4 \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
