venv:
	./venv/bin/activate

install:
	pip install -r requirements.txt

init:
# rasa init --no-prompt
	@echo rasa init --no-prompt

train:
	rasa train

test:
	rasa test

run:
	rasa shell