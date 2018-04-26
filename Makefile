test:
	pip install tox
	tox
break:
	nosetests -v --nocapture --ipdb

coverage:
	coverage report -m
