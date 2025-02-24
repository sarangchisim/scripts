#! /bin/bash

deep=0
seek=0
deepseek=0

echo "Even Numbers:"
for ((i=5; i<=25; i++)); do
    if (( i % 2 == 0 )); then
        echo -n "$i "
    fi
done


echo "Odd Numbers:"
for ((i=5; i<=25; i++)); do
    if (( i % 2 != 0 )); then
        echo -n "$i "
    fi
done


for ((i=5; i<=25; i++)); do
    if (( i % 3 == 0 && i % 5 == 0 )); then ##divisible by both
        deepseek=$((deepseek + i))
    elif (( i % 3 == 0 )); then ##divisible by 3 only
        deep=$((deep + i))
    elif (( i % 5 == 0 )); then ##dvisible by 5 only
        seek=$((seek + i))
    fi
done

echo " "
echo "Deep: $deep"
echo "Seek: $seek"
echo "Deepseek: $deepseek"
