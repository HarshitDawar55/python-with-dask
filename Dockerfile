FROM python:3.12

RUN apt update -y && pip3 install dask

ENTRYPOINT [ "/bin/bash" ]