raghu=`df -h | awk 'FNR==2 {print $4}'`
echo $raghu
