git add .
git commit -m "update"
output=$(git push origin main)
if [[ $output == *"Everything up-to-date"* ]]; then
    echo "已經是最新的版本，無需推送"
else
    echo "推送成功"
fi

read -p "按 Enter 鍵繼續..."