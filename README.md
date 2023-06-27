# Demo data visualisation - Regime shifts

This is a demonstration of a data visualisation done with Python.

It plots the number of regime shifts in each country and takes the data from the [Regime Shifts DataBase](https://www.regimeshifts.org/datasets-resources/details/15/4?return=L2NvbXBvbmVudC9mYWJyaWsvbGlzdC8xMC8wP3Jlc2V0ZmlsdGVycz0wJmFtcDtJdGVtaWQ9OQ==).

# Run

## Jupyter Notebook

The code can be run by running the Jupyter Notebook. The library dependencies are in `requierements.txt` and the data in `Regime_Shifts_Database_Case_Studies.CSV`.

## Voilà

This demonstration is available online HERE and runs with [Voilà](https://github.com/voila-dashboards/voila)

### Voilà in shell

```Bash
voila Regime_shift_example.ipynb --strip_sources=False
```

# Voilà in Docker

Build the Docker image:

```Bash
sudo docker build --tag data-analysis-demo .
```

Run with Docker compose:

```Bash
sudo docker compose up -d
```

Romain THOMAS 2023
