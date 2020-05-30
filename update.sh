echo "Skipping update references"
#wget -O references.bib "https://scholar.googleusercontent.com/citations?view_op=export_citations&user=jUC0gLMAAAAJ&citsig=AMD79ooAAAAAXtPOqJBJWe4s2jnP7rXwKCyJV6YrcZKB&hl=en"
#iconv -f ISO-8859-1 -t UTF-8 references.bib > references_utf8.bib
#academic import --bibtex $PWD/references_utf8.bib

echo "Building site"
hugo 

read -n1 -r -p "Press space to commit all changes to github..." key

if [ "$key" = '' ]; then
  git add -A
  git commit -m "website updated"
  git push origin master
  cd public
  git add -A
  git commit -m "website updated"
  git push origin master
  cd ..
else
  echo "user aborted"
fi

