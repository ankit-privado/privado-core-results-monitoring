while true; 
do 
top -b -n1 > ./output.txt;
cat ./output.txt | grep -a '%Cpu(s)' >> ./results_1.txt;
cat ./output.txt | grep -a 'MiB Mem' >> ./results_1.txt;
sleep 60;  # time after which to run the command
done

