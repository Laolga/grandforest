% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unsupervised.R
\name{grandforest_unsupervised}
\alias{grandforest_unsupervised}
\title{Train unsupervised Grand Forest model.}
\usage{
grandforest_unsupervised(data, graph_data, replace = TRUE,
  importance = "impurity", ...)
}
\arguments{
\item{data}{Training data of class \code{data.frame}, \code{matrix} or \code{gwaa.data} (GenABEL).}

\item{graph_data}{Feature interaction graph. Must be two-column character \code{data.frame} or \code{matrix} with character strings corresponding to column names in \code{data}.}

\item{replace}{Should background sampling be with replacement?}

\item{importance}{Variable importance mode, one of 'none', 'impurity', 'impurity_corrected', 'permutation'. The 'impurity' measure is the Gini index.}

\item{...}{Other arguments to be passed to the \code{grandforest} function during training.}
}
\description{
Helper function for training Grand Forest model for unsupervised analysis.
Generates a background data set by random sampling, then trains a Grand Forest model to
distinguish the foreground from the background.
}
