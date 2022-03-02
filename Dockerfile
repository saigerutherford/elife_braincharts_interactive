FROM jupyter/scipy-notebook

COPY models/* models/
COPY docs/* docs/
COPY elife-72904.xml.media/* elife-72904.xml.media/
COPY elife-72904.ipynb ./
COPY nm_utils.py ./

RUN pip install -r requirements.txt