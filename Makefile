install-env:
	export FLASK_APP=my_site/app.py
	export FLASK_ENV=development

listen:
	ps -fA |grep python3

kill:
	kill

run:
	python3 -m flask run

.PHONY: install-env build run
