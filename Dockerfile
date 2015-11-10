
MAINTAINER Grant R. Vousden-Dishington <grantrvd@gmail.com>

USER root

# Need to install python 3.5 for this notebook to work
RUN conda create -n py35 python=3.5
RUN source activate py35
RUN ipython kernelspec install-self
