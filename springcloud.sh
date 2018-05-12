docker run --network host  -ti  --rm --name=springcloud -p 8888:8888 -p 8761:8761 -p 9095:9095 -p 9092:9092 -p 9411:9411 -p 9091:9091 springcloud cloud $@
