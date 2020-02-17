FROM rasa/rasa-sdk:1.7.1

WORKDIR /app

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY actions.py /app

RUN  pip install -e . --no-cache-dir

CMD ["start", "--actions", "actions"]