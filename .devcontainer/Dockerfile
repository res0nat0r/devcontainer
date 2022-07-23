FROM mcr.microsoft.com/vscode/devcontainers/universal:linux

RUN curl -Lo /tmp/exercism.tar.gz https://github.com/exercism/cli/releases/download/v3.0.13/exercism-3.0.13-linux-x86_64.tar.gz && \
  tar xzvf /tmp/exercism.tar.gz exercism && sudo mv exercism /usr/local/bin/exercism && sudo chmod a+x /usr/local/bin/exercism && rm /tmp/exercism.tar.gz

RUN pip install Django==4.0.6
