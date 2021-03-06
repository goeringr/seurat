% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seurat.R
\name{ClassifyCells}
\alias{ClassifyCells}
\title{Classify New Data}
\usage{
ClassifyCells(object, classifier, training.genes = NULL,
  training.classes = NULL, new.data = NULL, ...)
}
\arguments{
\item{object}{Seurat object on which to train the classifier}

\item{classifier}{Random Forest classifier from BuildRFClassifier. If not provided,
it will be built from the training data provided.}

\item{training.genes}{Vector of genes to build the classifier on}

\item{training.classes}{Vector of classes to build the classifier on}

\item{new.data}{New data to classify}

\item{...}{additional parameters passed to ranger}
}
\value{
Vector of cluster ids
}
\description{
Classify new data based on the cluster information of the provided object.
Random Forests are used as the basis of the classification.
}
