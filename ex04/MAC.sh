ifconfig -a | grep ^eth | awk '{print $5}' | 
