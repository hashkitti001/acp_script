#ACP v.1.0 
#By Rene Genii
#!/bin/bash
chmod u+x $(ls $PWD -Art | tail -1)
tasknum=$(ls | wc -l)
git add .
git commit -m "Added challenge $((tasknum - 2)) :tada:"
git push
