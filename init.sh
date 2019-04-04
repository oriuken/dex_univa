# Start up dex.

echo "launch dev docker"

nginx 
/usr/local/bin/dex serve /examples/config-dev.yaml &

wait
