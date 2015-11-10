
MAINTAINER Grant R. Vousden-Dishington <grantrvd@gmail.com>

USER root

# Need to install python 3.5 for this notebook to work
RUN apt-get update
RUN apt-get install -q python3.5 && apt-get clean
RUN ipython kernelspec install-self
