echo -n "what is your commit message? ->"
read message
git add .
git commit -m "$message"
git push heroku master