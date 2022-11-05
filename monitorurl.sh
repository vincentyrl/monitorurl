
for i in $(cat url)
do
    timeurl=$(curl -o /dev/null -s -w %{time_total} https://$i)
    echo $timeurl '\t' $i
done