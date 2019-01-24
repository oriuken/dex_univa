# Start up dex.

/usr/local/bin/dex serve /examples/config-dev.yaml &
sleep 2
/usr/local/bin/example-app --listen http://0.0.0.0:5555 &

wait
