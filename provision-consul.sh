sleep 5
curl -X PUT -d 'db.consul-example.com' http://consul:8500/v1/kv/myapp/database/url
curl -X PUT -d 'bob' http://consul:8500/v1/kv/myapp/database/user
