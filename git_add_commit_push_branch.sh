echo What is this commit about?
read commit_message
git add .
git commit -m "$commit_message"
git push -u origin grape
echo test