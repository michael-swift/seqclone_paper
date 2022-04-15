for f in ./*.svg ; do convert "$f" "${f%}.pdf" ; done
