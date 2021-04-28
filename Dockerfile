FROM python:3.8-slim

RUN pip install --no-cache-dir onelogin-aws-cli

ENTRYPOINT [ "onelogin-aws-login" ]
CMD [ ]
