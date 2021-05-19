@REM docker build -f Dockerfile_master -t harriedekorte/spark_master -t harriedekorte/spark_master:0.0.2 .
@REM docker build -f Dockerfile_worker -t harriedekorte/spark_worker -t harriedekorte/spark_worker:0.0.2 .
@REM docker build -f Dockerfile_submit -t harriedekorte/spark_submit -t harriedekorte/spark_submit:0.0.2 .
docker build -f Dockerfile_base -t harriedekorte/spark_base -t harriedekorte/spark_base:latest .
docker build -f Dockerfile_master -t harriedekorte/spark_master -t harriedekorte/spark_master:latest .
docker build -f Dockerfile_worker -t harriedekorte/spark_worker -t harriedekorte/spark_worker:latest .
docker build -f Dockerfile_submit -t harriedekorte/spark_submit -t harriedekorte/spark_submit:latest .
