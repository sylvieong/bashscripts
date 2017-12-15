for i in {1..5}; 

do 

echo "job $i"; 

python3.6 dummy_script.py 2>&1 | tee -a logfile$i.txt


done

