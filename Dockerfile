FROM python:alpine

WORKDIR /usr/src/data

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

CMD [ "python3", "dataPreprocessing.py" ]