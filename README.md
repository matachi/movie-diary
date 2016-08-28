# Movie ratings & watchlist

Setup:

    $ pyvenv env
    $ source env/bin/activate
    $ pip install --upgrade setuptools pip
    $ pip install jupyter

Run:

    $ jupyter notebook

Update gui.ipynb non-interactively:

    $ jupyter nbconvert --to notebook --inplace --execute --allow-errors gui.ipynb
