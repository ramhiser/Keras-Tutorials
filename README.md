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

* Simple Multiplication
* Linear Regression
* [Logistic Regression](https://github.com/ramhiser/Keras-Tutorials/blob/master/02_logistic_regression.ipynb)
* Feedforward Neural Network (Multilayer Perceptron)
* Deep Feedforward Neural Network (Multilayer Perceptron with 2 Hidden Layers)
* Convolutional Neural Network
* Denoising Autoencoder
* Recurrent Neural Network (LSTM)
* Word2vec
* Save and restore neural net
