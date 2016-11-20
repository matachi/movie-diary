all:
	./env/bin/jupyter nbconvert --to notebook --inplace --execute --allow-errors gui.ipynb
