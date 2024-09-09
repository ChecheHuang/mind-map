git add .
git commit --amend --no-edit
output=$(git push --force-with-lease)

read -p "按 Enter 鍵繼續..."