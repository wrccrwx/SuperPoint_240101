install:
	pip3 install -U --pre tensorflow=="1.*"
	pip3 install -r requirements.txt
	pip3 install -e .
	sh setup.sh
