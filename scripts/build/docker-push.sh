cd $PIPELINE_HOME

# $1: tag
 
# package.ml
sudo docker push fluxcapacitor/package-ubuntu-14.04:$1
sudo docker push fluxcapacitor/package-ubuntu-16.04:$1
sudo docker push fluxcapacitor/package-anaconda-4.1.11:$1
sudo docker push fluxcapacitor/package-java-openjdk-1.8:$1
sudo docker push fluxcapacitor/package-spark-2.1.0:$1

sudo docker push fluxcapacitor/package-kafka-0.8:$1
sudo docker push fluxcapacitor/package-kafka-0.10:$1
sudo docker push fluxcapacitor/package-presto-0.167:$1
sudo docker push fluxcapacitor/package-apache2:$1

# apachespark.ml
sudo docker push fluxcapacitor/apachespark-master-2.1.0:$1
sudo docker push fluxcapacitor/apachespark-worker-2.1.0:$1

# cassandra.ml
sudo docker push fluxcapacitor/cassandra:$1

# clustered.ml
sudo docker push fluxcapacitor/clustered-tensorflow:$1

# dashboard.ml
sudo docker push fluxcapacitor/dashboard-hystrix:$1
sudo docker push fluxcapacitor/dashboard-turbine:$1

# elasticsearch.ml
sudo docker push fluxcapacitor/elasticsearch-2.3.0:$1

# gpu.ml
sudo docker push fluxcapacitor/gpu-tensorflow-spark:$1

# hdfs.ml
sudo docker push fluxcapacitor/hdfs:$1

# jupyterhub.ml
sudo docker push fluxcapacitor/jupyterhub:$1

# keyvalue.ml
sudo docker push fluxcapacitor/keyvalue-redis:$1

# kibana.ml
sudo docker push fluxcapacitor/kibana-4.5.0:$1

# kubernetes.ml
sudo docker push fluxcapacitor/kubernetes:$1

# loadtest.ml
sudo docker push fluxcapacitor/loadtest:$1

# metastore.ml
sudo docker push fluxcapacitor/metastore-1.2.1:$1

# prediction.ml
sudo docker push fluxcapacitor/prediction-java:$1
sudo docker push fluxcapacitor/prediction-keyvalue:$1
sudo docker push fluxcapacitor/prediction-pmml:$1
sudo docker push fluxcapacitor/prediction-python:$1
sudo docker push fluxcapacitor/prediction-spark:$1
sudo docker push fluxcapacitor/prediction-tensorflow:$1
sudo docker push fluxcapacitor/prediction-tensorflow-gpu:$1

# presto.ml
sudo docker push fluxcapacitor/presto-master-0.167:$1
sudo docker push fluxcapacitor/presto-worker-0.167:$1
sudo docker push fluxcapacitor/presto-ui:$1

# scheduler.ml
sudo docker push fluxcapacitor/scheduler-airflow:$1

# sql.ml
sudo docker push fluxcapacitor/sql-mysql:$1

# web.ml
sudo docker push fluxcapacitor/web-home:$1

# zeppelin.ml
sudo docker push fluxcapacitor/zeppelin:$1

# zookeeper.ml
sudo docker push fluxcapacitor/zookeeper:$1
