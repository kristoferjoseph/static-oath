@app
horse-t7a

@static

@http
get /login
get /auth
post /logout

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
