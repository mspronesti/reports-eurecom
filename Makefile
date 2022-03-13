.PHONY: clean

clean:  
	find . -type f \( -name "*.aux" \
		       -o -name "*.log" \
		       -o -name "*.out" \
		       -o -name "*.synctex.*" \
		       -o -name "*.fls" \
		       -o -name "*_latexmk" \
		       -o -name "*-blx.bib" \
		       -o -name "*.bbl" \
		       -o -name "*.blg" \
		       -o -name "*.run.xml" \) \
		       -delete
