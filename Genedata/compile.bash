while :
do
	xelatex  -interaction nonstopmode -halt-on-error -file-line-error resume_cv.tex
	sleep 30
done

