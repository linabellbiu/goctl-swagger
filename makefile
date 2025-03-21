api:
	go build .
	goctl api plugin -p ./goctl-swagger/goctl-swagger="swagger -filename swagger.json" --api test.api --dir . --style go_zero
