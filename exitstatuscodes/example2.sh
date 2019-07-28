#! /bin/bash
# Now in this example let us interact with google pinging it 
# If the status code is zero then the transmitted packets tend not to fail

HOST="google.com"
ping -c 1 "$HOST"
if [ $? -ne 0 ]
then
  echo "the packets have not been transmitted successfully"
else
  echo "The packet is transmitted successfully"
fi
