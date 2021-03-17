run :
	export FLASK_APP=application.py && flask run

demo :
	-rm user-feedback.csv
	-rm -rf dbert-sst-finetuned-feedback
	export FLASK_APP=application.py && flask run


.PHONY : run
