echo "Start submitting code to the local repository"
git add .
echo;
unset msg
echo "Commit the changes to the local repository"
read -p "请输入commit提交描述：" msg
git commit -m "$msg"
echo;
 
echo "Commit the changes to the remote git server"
git push
echo;
 
echo "Batch execution complete!"
echo;