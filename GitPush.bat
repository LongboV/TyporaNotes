#！D:\Program Files\Git\Git\bin\bash
echo "Start submitting code to the local repository"
echo "The current directory is：%cd%"
git add *
echo;
echo "Commit the changes to the local repository"
echo "please enter the commit info...."
set /p message=
set now=%date% %time%
echo %now%
git commit -m "%now% %message%"
echo;
 
echo "Commit the changes to the remote git server"
git push origin master
echo;
 
echo "Batch execution complete!"
echo;