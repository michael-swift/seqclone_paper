# provide the directory with the pdfs you'd like to convert as the 1st argument
cd $1
for f in ./*.svg ; do convert -density 343 "$f" "${f%}.pdf" ; done
