PYTHON ?= python3.7
BASH = /usr/bin/bash

run:
	sudo $(PYTHON) ./run.py

prepare:
	PYTHON=$(PYTHON) $(BASH) ./prepare_python.sh
