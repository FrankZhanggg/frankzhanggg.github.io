#!/bin/bash

# 确保脚本在出错时停止执行
set -e

# 打印执行的命令
set -x

# 构建Hugo站点
echo "开始构建Hugo站点..."
hugo

# 进入public目录
cd public

# 初始化git仓库
git init
git add .

# 提交更改
git commit -m "Deploy to GitHub Pages"

# 添加GitHub远程仓库（请替换为您的GitHub仓库URL）
# 如果已经添加过，这一步可能会失败，但脚本会继续执行
git remote add origin https://github.com/frankzhanggg/frankzhanggg.github.io.git || true

# 强制推送到gh-pages分支
git push -f origin master:gh-pages

# 返回到项目根目录
cd ..

echo "部署完成！" 