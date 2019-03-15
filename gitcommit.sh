for var in 1
do
cd '/c/Program Files (x86)/AmiBroker/Formulas/Custom'
echo " ==== `date` == " 
git add *
git commit -m "new commit for any addition "
git push
done > $HOME/Desktop/logs_git_update_command.txt 2> $HOME/Desktop/logs_git_update_command_error.txt
