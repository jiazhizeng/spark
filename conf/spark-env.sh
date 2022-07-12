export JAVA_HOME=/root/jiazhizeng/project/jdk1.8.0_301
export HADOOP_HOME=/root/jiazhizeng/project/hadoop
export HADOOP_CONF_DIR=/root/jiazhizeng/project/hadoop/etc/hadoop
export SPARK_HISTORY_OPTS="-Dspark.history.ui.port=18080
-Dspark.history.retainedApplications=30
-Dspark.history.fs.logDirectory=hdfs://hostname:9000/spark-eventlog"

# retainedApplications:设置缓存Cache中保存的应用程序历史记录的个数（默认50），如果超过这个值，旧的将被删除
# 查看监听端口号： netstat -nlp | grep 端口号
