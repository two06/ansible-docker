FROM python:3.6-apline

RUN apk add --update build-base python-dev py-pip 

RUN pip install --upgrade pip

RUN pip install --user ansible

RUN pip install --user paramiko

CMD ["bash"]