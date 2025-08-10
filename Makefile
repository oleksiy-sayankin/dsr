#
# Building all documents of dissertation
#
all:
	make clean
	make report
	make abstract


#
# Remove auxiliary files and dissertation output
#
clean:
	echo "[INFO] Remove auxiliary files and dissertation output"
	cd disser && rm -f *.pdf *.aux *.log *.toc *.lof *.backup *.fdb_latexmk *.out *.bbl *.fls *.kilepr
	cd abstr && rm -f *.pdf *.aux *.log *.toc *.lof *.backup *.fdb_latexmk *.out *.bbl *.fls *.kilepr


#
# Build dissertation report
#
report:
	echo "[INFO] Build dissertation"
	cd disser && latexmk -pdf -pdflatex="xelatex %O %S" disser

#
# Build dissertation abstract
#
abstract:
	echo "[INFO] Build dissertation"
	cd abstr && latexmk -pdf -pdflatex="xelatex %O %S" abstract

