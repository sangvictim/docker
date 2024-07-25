<img height="80" src="https://raw.githubusercontent.com/devopsfaith/krakend.io/master/images/logo.png">

## Simpel API Gateway used krakenD

##  Tech Stack
1. [krakenD](https://www.krakend.io/)
2. [JsonPlaceholder](https://jsonplaceholder.typicode.com/posts) backend example
3. [Dashboard krakenD](https://designer.krakend.io/) for make configuration with web GUI
4. Docker & docker compose

## Guide
1. Clone this repo
2. Run with command
```
docker compose up -d
```

### Check this
- http://localhost:8080/__health
- http://localhost:8080/api/posts
- http://localhost:8080/api/posts/1
- http://localhost:8080/api/users
- http://localhost:8080/api/users/1
