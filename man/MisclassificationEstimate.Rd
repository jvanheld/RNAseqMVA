% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misclassification_estimate.R
\name{MisclassificationEstimate}
\alias{MisclassificationEstimate}
\title{RNA-Seq classifier evaluation to assesse the performance of the classifier}
\usage{
MisclassificationEstimate(countTable, classes, trainingProportion = 2/3,
  classifier = "knn", verbose = FALSE, k = 3)
}
\arguments{
\item{countTable}{this data frame for RNA-Seq data which contains one row for indiviual and one column for variable}

\item{classes}{such is vector for our case for classes,}

\item{k}{is number of neighbours passed to classifier}

\item{trainingproportion}{is the ratio of the training suset from the whole data set}

\item{calssfier}{is specie of the classifier}
}
\description{
this script to evaluate and assesse the performance of the RNA-Seq calssifier by
# Random sampling (random partitioning) estimation of the misclassification rate.
}
\author{
Jacques van Helden and Mustafa ABUELQUMSAN
}
