
#!/bin/bash
#author:wangtuntun
#date:2016/8/25
#email:wtt561111@163.com
#func:use if to know the rate of useage of the disk
rate=$( df -h  | grep sda9 | awk '{printf $5}' | cut -d "%" -f 1)
#at first,l use echo instead of printf,result in no content for rate
#/dev/sda9       120G   36G   78G   32% /
echo $rate
if [ $rate -gt 40 ]
 then 
  echo "error,not enough disk"
 else
  echo "you have enough disk"
fi

