count=1
echo "ping -t 10.0.0.30"
while [ $count ]; do
        ping 10.0.0.30 -c 1
        echo "$count"
        ((count++))
        done