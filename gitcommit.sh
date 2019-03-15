for var in 1
do
echo " ==== `date` == " 
git add *
git commit -m "new commit for any addition "
git push
done > $HOME/Desktop/logs_git_update_command.txt
