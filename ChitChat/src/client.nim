import os,threadpool

echo "ChitChat working successfully"

if paramCount() == 0:
  quit("Specify a server address, e.g. ./client localhost")

let serverAddr = paramStr(1)
echo("Connection to ", serverAddr)

while true:
  let msg = spawn stdin.readLine()
  echo("Sending \"", ^msg, "\"")
