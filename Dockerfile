FROM python:slim

RUN pip install b2
RUN mkdir /config/
ENV B2_ACCOUNT_INFO /config/b2_account_info
ENTRYPOINT ["b2"]