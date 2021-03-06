% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/debias.met.R
\name{debias_met}
\alias{debias.met}
\alias{debias_met}
\title{debias_met}
\usage{
debias.met(outfolder, input_met, train_met, site_id, de_method = "linear",
  overwrite = FALSE, verbose = FALSE, ...)
}
\arguments{
\item{input_met}{- the source_met dataset that will be altered by the training dataset in NC format.}

\item{train_met}{- the observed dataset that will be used to train the modeled dataset in NC format}

\item{de_method}{- select which debias method you would like to use, options are 'normal', 'linear regression'}
}
\description{
debias.met takes input_met and debiases it based on statistics from a train_met dataset
}
\author{
James Simkins
}

