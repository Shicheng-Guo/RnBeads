% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/agePrediction.R
\name{agePredictor}
\alias{agePredictor}
\title{agePredictor}
\usage{
agePredictor(rnbSet, path = system.file(file.path("extdata",
  "predefined_predictor.csv"), package = "RnBeads"))
}
\arguments{
\item{rnbSet}{An \code{RnBSet} object containing the relevant methylation infos.}

\item{path}{Path to a csv file in which a trained predictor should lay.
DEFAULT:    The predefined predictor is loaded.}
}
\value{
RnBeadSet with a new column in the phenotypic table in which the predicted ages
	are annotated
}
\description{
This function is the core of the age prediction algorithm. It takes a rnb.set object
and loads a given predictor from a csv file to directly predict the age of the samples
by this predictor.
}

