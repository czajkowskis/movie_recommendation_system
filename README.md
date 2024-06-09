# Movie recommenadtion system

In this repository we present the movie recommendation system based on Collaborative Filtering. It levrages K-means clustering and association rules to predict the rating for new user-movie pairs.

The system was trained and evaluated using Movie-Lens dataset which is composed of over 100 thousand ratings from 943 users on 1682 movies.

## Setup
To setup the environment run setup.sh

## Usage
We strongly advice using the virtual enviornment to test the code. It can be created by running the following command:

```bash
python3 -m venv /path/to/virtual/enviornment
```

and then activated as follows (<venv\> must be replaced by the path to the directory containing the virtual environment):

```bash
source <venv>/bin/activate
```

Then run the following command to install required dependencies and prepare the dataset:

```bash
bash setup.sh
```

You can also run the command present in the script youreself instead:

```bash
pip install -r requirements.txt
```

```bash
dvc update ml-latest-small.zip.dvc
```

```bash
unzip -j ml-latest-small.zip ml-latest-small/movies.csv ml-latest-small/ratings.csv -d data
```