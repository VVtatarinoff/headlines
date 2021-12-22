install-env:
	export FLASK_APP=my_site/app.py
	export FLASK_ENV=development

listen:
	ps -fA |grep python3

kill:
	kill

run:
	python3 -m flask run

poetry-path:
    export PATH=$PATH:/home/vladimir/.local/bin
.PHONY: install-env build run
