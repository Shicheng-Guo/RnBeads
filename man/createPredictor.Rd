% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/agePrediction.R
\name{createPredictor}
\alias{createPredictor}
\title{createPredictor}
\usage{
createPredictor(linearModel)
}
\arguments{
\item{:}{linearModel: an output of glmnet from which the predictor should
be created}
}
\value{
:	the age prediction function
}
\description{
This function is needed to perform cross-validation. It creates a prediction 
function in contrast to writing the predictor to a csv-file.
}

