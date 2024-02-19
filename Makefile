# make file 

install:
	pip install -r requirements.txt

tests:
	pytest test.py

run:
	python main.py