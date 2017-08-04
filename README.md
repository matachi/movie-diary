# Movie ratings & watchlist

Setup:

    $ python3 -m venv
    $ source env/bin/activate
    $ pip install jupyter

Run:

    $ jupyter notebook

Update gui.ipynb non-interactively:

    $ jupyter nbconvert --to notebook --inplace --execute --allow-errors gui.ipynb
