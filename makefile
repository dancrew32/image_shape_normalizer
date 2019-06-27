make:
	vim makefile

venv:
	virtualenv -p python3 venv

rm_venv:
	rm -rf venv

deps:
	./venv/bin/pip3 install -r requirements.txt

run:
	./venv/bin/jupyter notebook

lab:
	./venv/bin/jupyter lab

shell:
	./venv/bin/ipython
