# mlflow


```bash

# Build the docker image

docker build -t mlflow .

# Run the docker container

docker run -d -p 5000:5000 --name mlflow mlflow

```

**kubernetes**

```bash

kubectl apply -f mlflow-kubernetes.yml
kubectl get all -n mlflow

```

Documentation

    https://mlflow.org/docs/latest/quickstart.html#installing-mlflow
