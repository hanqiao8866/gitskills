# Git 使用

建立本地仓库不需要上传到远程仓库的
找一个文件目录 git init 创建
然后修改（增删改）
git add .
git commit -m “描述”


如果是远程仓库
先在远程仓库建好之后，克隆到本地
git clone “远程仓库地址”
然后修改（增删改）
git add .
git commit -m “描述”
git push origin master  再推到远程仓库上（如果是第一次使用git push - - force origin master）


