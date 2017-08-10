FROM gcr.io/tensorflow/tensorflow

RUN apt-get update && apt-get install -y graphviz \
  && pip install keras pydot graphviz

COPY logistic_regression.ipynb /notebooks/keras/
COPY multilayer_perceptron.ipynb /notebooks/keras/
COPY convnet.ipynb /notebooks/keras/

CMD ["/run_jupyter.sh", "--allow-root"]
