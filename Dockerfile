from alpine:latest

LABEL version="1.2"
LABEL description="Test with Labels in Image"
LABEL application="true"
LABEL deployment="production"

ENV MYSQL_HOST="DB_Server"
ENV MYSQL_USER="operations"
ENV MYSQL_PASSWORD="5TTnvuTDJJSq6"
