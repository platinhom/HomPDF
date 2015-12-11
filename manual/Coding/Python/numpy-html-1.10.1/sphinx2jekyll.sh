#! /bin/bash

sphinxdir=""

for d in * ; do
if [ -d $d ];then
	if [ ${d:0:1} = '_' ];then 
		sphinxdir="$sphinxdir $d"
	fi
fi
done
echo $sphinxdir
for dir in $sphinxdir;do
	dirname="${dir:1}_"
	echo $dirname
done