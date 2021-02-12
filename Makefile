build:
	python setup.py sdist bdist_wheel
deploy:
	twine upload dist/*