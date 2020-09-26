FROM python:slim

RUN apt-get update && apt-get -y upgrade && apt-get install unzip

RUN pip install b2
RUN mkdir /config/
ENV B2_ACCOUNT_INFO /config/b2_account_info
ENTRYPOINT ["b2"]