FROM jupyter/minimal-notebook

RUN pip install \
      opencv-contrib-python \
      scipy \
      matplotlib \
      sympy \
      numpy \
      scipy \
      scikit-learn \
      scikit-image \
      pandas
