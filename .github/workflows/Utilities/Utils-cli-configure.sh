echo $DATABRICKS_HOST
echo $DATABRICKS_TOKEN
echo $DATABRICKS_ORDGID
echo $DATABRICKS_CLUSTER_ID
pip install databricks-cli --upgrade
#pip uninstall pyspark
#pip install -U databricks-connect=="10.4.0b0"
#apt install openjdk-8-jdk



"$DATABRICKS_HOST
$DATABRICKS_TOKEN" | databricks configure


echo "Commands"
databricks -h 
echo databricks -h 
databricks fs -h
echo databricks fs -h

#databricks-connect configure <<EOF
#y 
#"$DATABRICKS_HOST"
#$DATABRICKS_TOKEN
#$DATABRICKS_CLUSTER_ID
#$DATABRICKS_ORDGID
#15001
#EOF
#databricks-connect configure
#databricks-connect test


#echo $DATABRICKS_HOST
#echo $DATABRICKS_TOKEN
#echo $DATABRICKS_ORDGID
#echo $DATABRICKS_CLUSTER_ID
#echo "Second Attempt"
#echo "y
#"$DATABRICKS_HOST"
#$DATABRICKS_TOKEN
#$DATABRICKS_CLUSTER_ID
#$DATABRICKS_ORDGID
#15001" | databricks-connect configure

databricks-connect test