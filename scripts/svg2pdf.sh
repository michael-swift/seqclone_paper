# provide the directory with the svg's you'd like to convert as the 1st argument
cd $1
for f in ./*.svg ; do convert -density 800 "$f" "${f%}.pdf" ; done

rename 's/.svg.pdf/.pdf/' *.pdf

mv *.pdf ../pdfs
