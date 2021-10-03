FROM python:3.8
# RUN pip3 install --upgrade pip && pip3 install mlflow --upgrade
RUN pip install mlflow
RUN python -m pip install --upgrade pip
CMD ["mlflow","server", "--host", "0.0.0.0"]
