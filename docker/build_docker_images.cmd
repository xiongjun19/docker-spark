docker build -f Dockerfile_master -t xiongjun19/spark_master -t xiongjun19/spark_master:0.0.2 .
docker build -f Dockerfile_worker -t xiongjun19/spark_worker -t xiongjun19/spark_worker:0.0.2 .
docker build -f Dockerfile_submit -t xiongjun19/spark_submit -t xiongjun19/spark_submit:0.0.2 .
