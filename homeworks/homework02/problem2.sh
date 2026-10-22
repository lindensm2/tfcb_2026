

mkdir -p question02

for i in $(cat list.txt)
    do > question02/files${i}.txt
    echo "I have tried ${i} times to get this correct" > question02/files${i}.txt
done