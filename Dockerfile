FROM python:latest

RUN pip install \
      opencv-contrib-python \
      jupyter \
      scipy \
      matplotlib \
      sympy \
      numpy \
      scipy \
      scikit-learn \
      scikit-image \
      pandas
