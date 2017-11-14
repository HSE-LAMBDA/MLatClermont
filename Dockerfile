FROM yandexdataschool/mlhep2017:0.5
MAINTAINER Andrey Ustyuzhanin

RUN apt-get update && \
	apt-get install -y graphviz && \
	pip install pydot astropy catboost
