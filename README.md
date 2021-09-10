# slow-query-log

`git clone [https://github.com/gradyskyi/slow-query-log](https://github.com/gradyskyi/slow-query-log)`

`docker-compose up -d`

`docker exec -it slow-query-log_db_1 bash`

`mysql -uroot -ppass`

`select sleep(2);`

and go to: [http://localhost:5601/app/logs/stream](http://localhost:5601/app/logs/stream?flyoutOptions=(flyoutId:!n,flyoutVisibility:hidden,surroundingLogsId:!n)&logPosition=(end:now,position:(tiebreaker:4,time:1631276865000),start:now-1d,streamLive:!f)