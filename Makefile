#copy from https://github.com/noahgift/flask-ml-azure-serverless/blob/master/Makefile
setup:
	python3 -m venv ~/.flask-ml-azure
	#source ~/.flask-ml-azure/bin/activate

#升级pip 并且安装 requirements.txt当中的 包	
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb


lint:
	pylint --disable=R,C hello.py

all: install lint test