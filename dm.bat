SET pass=winter2018
echo on
call git init
call git remote add origin https://github.com/jalew/jalew.github.io.git
call git add *
call git commit -m "Update"
call git push -f https://jalew:6848Jaca44@github.com/jalew/jalew.github.io.git master
