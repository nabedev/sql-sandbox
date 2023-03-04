# SetUp

```shell
$ wget https://github.com/datacharmer/test_db/archive/refs/tags/v1.0.7.tar.gz
$ tar -xzvf v1.0.7.tar.gz
$ mv test_db-1.0.7/ employee-db/
$ rm -rf v1.0.7.tar.gz

$ docker build -t sql-sandbox .
$ docker run --name sql-sandbox-container -d -p 3306:3306 sql-sandbox
```

