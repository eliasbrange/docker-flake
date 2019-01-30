#!/bin/sh
flake8 --exclude '.?*,__pycache__,venv,*test_*.py,*_pytest.py,*_test.py' --statistics --select=D
