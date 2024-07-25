<img height="80" src="https://raw.githubusercontent.com/docker-library/docs/master/kong/logo.png">

## Simpel API Gateway used Kong Comunity Edition

##  Tech Stack
1. [Kong](https://konghq.com/)
2. [JsonPlaceholder](https://jsonplaceholder.typicode.com/posts) backend example
3. PostgresSQL
4. Docker & docker compose

## Guide
1. Clone this repo
2. Run with command
```
docker compose up -d
```

The Gateway is now available on the following ports on localhost:

`8000` - send traffic to your service via Kong

`8001` - configure Kong using Admin API or via decK

`8002` - access Kong's management Web UI (Kong Manager) on [localhost:8002](http://localhost:8002)
