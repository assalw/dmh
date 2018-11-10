init:
	conda install kivy orange3 ffpyplayer -c conda-forge

.PHONY: run
run:
	python ./src/main.py

html:
	cd docs
	pydoc -w ../src/*.py
	cd ..
