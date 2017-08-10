FROM gcr.io/tensorflow/tensorflow

RUN pip install keras

CMD ["/run_jupyter.sh"]
