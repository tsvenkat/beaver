FROM python:2.7
MAINTAINER tsv@hpe.com

RUN pip install beaver

CMD ["beaver", "--version"]


