FROM andrewosh/binder-base

MAINTAINER Grant R. Vousden-Dishington <grantrvd@gmail.com>

USER root

# Need to install python 3.5 for this notebook to work
RUN conda create -n python35 python=3.5 anaconda
RUN /bin/bash -c "source activate python35 && ipython kernelspec install-self --user"

USER main