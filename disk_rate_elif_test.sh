
#!/bin/bash
#author:wangtuntun
#date:2016/8/25
#email:wtt561111@163.com
#func:use if to know the rate of useage of the disk
rate=$( df -h  | grep sda9 | awk '{printf $5}' | cut -d "%" -f 1)
#/dev/sda9       120G   36G   78G   32% /
echo $rate
if [ $rate -gt 50 ]
 then 
  echo "more than 50"
 elif [ $rate -gt 40 ]
  then
   echo "more than 40"
 elif [ $rate -gt 30 ]
  then
   echo "more than 30"
 else
   echo "no more than 30"
fi

