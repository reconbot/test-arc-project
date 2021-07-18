@app
test-project

@http
get /
get /no-response
get /no-response-async
get /throw-sync-error
get /reject-promise
get /throw-async-error

@aws
profile default
region us-west-1
