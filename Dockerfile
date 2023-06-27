FROM python:3.10-slim-buster

WORKDIR /usr/src/app

COPY requirements.txt requirements.txt
COPY Regime_shift_example.ipynb Regime_shift_example.ipynb
COPY Regime_Shifts_Database_Case_Studies.CSV Regime_Shifts_Database_Case_Studies.CSV

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["voila", "--no-browser", "--strip_sources=False", "--Voila.ip='0.0.0.0'", "Regime_shift_example.ipynb"]
