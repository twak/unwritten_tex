latexmk -pdflatex='pdflatex --shell-escape %O %S' -pdf dissertation.tex
gnome-open dissertation.pdf
