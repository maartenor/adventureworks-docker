FROM microsoft/e4ebb5377723
WORKDIR /setup
COPY ./setup .
RUN chmod +x entrypoint.sh
RUN chmod +x setup.sh
CMD /bin/bash ./entrypoint.sh


