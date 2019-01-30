#!/bin/sh
bandit --exclude '.?*,__pycache__,venv,*test_*.py,*_pytest.py,*_test.py' -r /src
