FROM hashicorp/tfc-agent:1.14

USER root
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash

USER tfc-agent
