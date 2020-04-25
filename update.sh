wget -O references.bib "https://scholar.googleusercontent.com/citations?view_op=export_citations&user=jUC0gLMAAAAJ&citsig=AMD79ooAAAAAXqPbcG_rBc35L2aabL9k1KXNgiL4TYn5&hl=en"
iconv -f ISO-8859-1 -t UTF-8 references.bib > references_utf8.bib
academic import --bibtex $PWD/references_utf8.bib
hugo

read -n1 -r -p "Press space to continue..." key

if [ "$key" = '' ]; then
  git add -A
  git commit -m "website updated"
  cd public
  git add -A
  git commit -m "website updated"
  cd ..
else
  echo "user aborted"
fi

