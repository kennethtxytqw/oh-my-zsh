export SPARK_DEFAULT_CONF="--conf spark.executor.memory=2g --conf spark.executor.cores=2 --conf spark.executor.instances=5 --conf spark.dynamicAllocation.enabled=false"

alias ipyspark="PYSPARK_DRIVER_PYTHON=ipython pyspark $SPARK_DEFAULT_CONF"
alias jupyspark="PYSPARK_DRIVER_PYTHON=jupyter PYSPARK_DRIVER_PYTHON_OPTS='notebook --no-browser' pyspark $SPARK_DEFAULT_CONF"
alias hls="hadoop fs -ls"
alias hlsh="hadoop fs -ls -h"
alias hcp="hadoop fs -cp"
alias hdu="hadoop fs -du -h"
alias hdus="hadoop fs -du -h -s"
