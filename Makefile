
SHELL := /bin/bash

# Colors
GREEN=\033[0;32m
RED=\033[0;31m
NC=\033[0m

filepath=examples/math.lcc

help:
	@echo Available commands:
	@req:		Generate requirements.txt from pyproject.toml, for delivering


req:
	@echo -e "${GREEN} Generating requirements.txt... ${NC}"
	@poetry export -f requirements.txt > requirements.txt

setup:
	@echo Installing virtualenv using pip3
	@echo -e "${RED} Removing previous existing virtualenv (if exists)... ${NC}"
	@echo -e "${GREEN} Creating new virtualenv...${NC}\n"
	@echo -e "${GREEN} Virtualenv created! ${NC}"

run:
	@echo -e "${GREEN} Executing... ${NC}"
	@python3 src/run.py ${filepath}