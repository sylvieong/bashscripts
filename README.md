# bashscripts
**Steps to run:**

- git clone the repo to local
- the files that are needed for running are: testing01.bat, dummy_script.py
- execute ```chmod +x testing01.bat```
- execute ```./testing01.bat```

**Expected result:**

Screen shows:
```
job 1   
hello
job 2
hello
job 3
hello
job 4
hello
job 5
hello
```

```job 1``` is the screen output from testing01.bat file itself     
```hello``` is the screen output from dummy_script.py

Files created:      
logfile1.txt  <--- screen output from dummy_script.py running the first time     
logfile2.txt  <--- screen output from dummy_script.py running the second time time     
logfile3.txt  etc.    
logfile4.txt     
logfile5.txt    

