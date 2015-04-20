#!/bin/bash

hdfs dfs -mkdir /uuData
hdfs dfs -mkdir /uuData/movies
hdfs dfs -mkdir /uuData/pagecounts

hdfs dfs -put /home/ubuntu/Downloads/data/access_log /uuData
hdfs dfs -put /home/ubuntu/Downloads/data/error_log /uuData
hdfs dfs -put /home/ubuntu/Downloads/data/lr_data.txt /uuData
hdfs dfs -put /home/ubuntu/Downloads/data/people.txt  /uuData
hdfs dfs -put /home/ubuntu/Downloads/data/people.json  /uuData
hdfs dfs -put /home/ubuntu/Downloads/data/README.md  /uuData
hdfs dfs -put /home/ubuntu/Downloads/data/names  /uuData

hdfs dfs -put /home/ubuntu/Downloads/data/movies/movies.dat  /uuData/movies
hdfs dfs -put /home/ubuntu/Downloads/data/movies/ratings.dat  /uuData/movies
hdfs dfs -put /home/ubuntu/Downloads/data/movies/users.dat  /uuData/movies

hdfs dfs -put /home/ubuntu/Downloads/data/pagecounts/part-00001  /uuData/pagecounts
hdfs dfs -put /home/ubuntu/Downloads/data/pagecounts/part-00053  /uuData/pagecounts

