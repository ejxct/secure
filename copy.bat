@echo off
echo Enter password to unlock
set/p "pass=>" 
if NOT %pass%== password goto END 
echo Files to copy
set/p "from=>"
copy %from% %files%
goto end
