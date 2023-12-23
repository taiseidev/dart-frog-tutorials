# server

## Curl

```shell
curl --request GET \ --url http://localhost:8080/
```

```shell
curl --request GET \
  --url http://localhost:8080/message/ping
```

```shell
# Create a new todo
curl --request POST \
  --url http://localhost:8080/todos \
  --header 'Content-Type: application/json' \
  --data '{
  "title": "Take out trash"
}'

# Read all todos
curl --request GET \
  --url http://localhost:8080/todos

# Read a specific todo by id
curl --request GET \
  --url http://localhost:8080/todos/<id>

# Update a specific todo by id
curl --request PUT \
  --url http://localhost:8080/todos/<id> \
  --header 'Content-Type: application/json' \
  --data '{
  "title": "Take out trash!",
  "isCompleted": true
}'

# Delete a specific todo by id
curl --request DELETE \
  --url http://localhost:8080/todos/<id>
```
