# Keras Tutorials

Introduction to deep learning based on the Keras framework. These tutorials are direct ports of Nathan Lintz's [TensorFlow tutorials](https://github.com/nlintz/TensorFlow-Tutorials).

## Getting Started

The Keras tutorials are best run within Docker.  First, build the Docker container:

```
$ docker build -t keras-notebook .
```

Run the non-GPU container using:

```
docker run -it -p 8888:8888 keras-notebook
```

The Docker image extends the official [TensorFlow Docker image](https://github.com/tensorflow/tensorflow/tree/master/tensorflow/tools/docker). Currently, the image does not support GPU containers and is not on Docker Hub (will update soon).

## Topics

* [Matrix Multiplication](https://github.com/ramhiser/Keras-Tutorials/blob/master/notebooks/00_matrix_multiplication.ipynb)
* [Linear Regression](https://github.com/ramhiser/Keras-Tutorials/blob/master/notebooks/01_linear_regression.ipynb)
* [Logistic Regression](https://github.com/ramhiser/Keras-Tutorials/blob/master/notebooks/02_logistic_regression.ipynb)
* [Feedforward Neural Network (Multilayer Perceptron)](https://github.com/ramhiser/Keras-Tutorials/blob/master/notebooks/03_multilayer_perceptron.ipynb)
* [Deep Feedforward Neural Network (Multilayer Perceptron with 2 Hidden Layers and Dropout)](https://github.com/ramhiser/Keras-Tutorials/blob/master/notebooks/04_deep_multilayer_perceptron.ipynb)
* [Convolutional Neural Network](https://github.com/ramhiser/Keras-Tutorials/blob/master/notebooks/05_convolutional_neural_net.ipynb)
* [Autoencoder](https://github.com/ramhiser/Keras-Tutorials/blob/master/notebooks/06_autoencoder.ipynb)
* Recurrent Neural Network (LSTM)
* Word2vec
* Save and restore neural net
