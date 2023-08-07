#ACP v.1.1
#By Rene Geni
#!/bin/bash
echo "Enter your commit message: "
read msg;
chmod u+x $(ls $PWD -Art | tail -1)
tasknum=$(ls | wc -l)
git add .
git commit -m "${msg} :tada:"
git push                                                                      
