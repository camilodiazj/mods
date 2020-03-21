SET /P _inputname= Comentario de cambios:

git add .
git commit -m "%_inputname%"
git push