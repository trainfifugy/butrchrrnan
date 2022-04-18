FROM python:3.9.1-buster

WORKDIR /usr/src/app

COPY . .

RUN pip install -U -r requirements.txt

CMD [ "python", "-m", "butrchrrnan" ]
© 2022 GitHub, Inc.
Terms
