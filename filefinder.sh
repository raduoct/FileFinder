

#!/bin/bash

#find /home -name $1
#find /home -name $1 -mtime $2
#grep -r $1 $2
#doar pt directoryul curent find > -type f -exec grep "forinstance" '{}' \; -print
#find /home -user randomperson -iname " .db"
# between time frames
#touch --date "2020-11-04" /tmp/start
#touch --date "2020-11-10" /tmp/end
#find /home -type f -newer /tmp/start -not -newer /tmp/end -name $1
#the user who wrote it
#find /home -user $1
grep -iRl $1 /home/tavi/TestDirectory
