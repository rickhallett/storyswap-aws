@app
grunge-stack-template

@aws
region eu-north-1
profile dev-profile

@http
/*
  method any
  src server

@static

@tables
user
  pk *String

password
  pk *String # userId

note
  pk *String  # userId
  sk **String # noteId
