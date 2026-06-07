#!/bin/bash
# 自动部署脚本

cd "$HOME/hermes-reports"

# 添加所有更改
git add .

# 提交更改
git commit -m "Update report: $(date '+%Y-%m-%d %H:%M:%S')"

# 推送到GitHub
git push origin main

echo "✅ 报告已部署！"
echo "📊 访问链接: https://p16852537-byte.github.io/hermes-reports/"
