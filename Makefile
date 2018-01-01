all:
	vimx ratings.csv
	./env/bin/jupyter nbconvert --to notebook --inplace --execute --allow-errors gui.ipynb
	git add gui.ipynb ratings.csv
	git commit -m "Rate movie(s)"
	git push
