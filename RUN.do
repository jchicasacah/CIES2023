cd "C:\Users\Juan Rivas\Documents\Drive\CIES"
cap copy http://www.stata-journal.com/production/sjlatex/stata.sty stata.sty
texdoc do TF.texdoc, replace 
shell pdflatex TF.tex 
shell bibtex TF.aux && pdflatex TF.tex && bibtex EF.aux && pdflatex TF.tex 