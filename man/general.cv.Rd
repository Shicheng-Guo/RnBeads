% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/agePrediction.R
\name{general.cv}
\alias{general.cv}
\title{general.cv}
\usage{
general.cv(fitFunction, ages, methData, k = 10)
}
\arguments{
\item{:}{fitFunction:    a function that fits a predictor from training data to #'                predict age from methylation data
ages:        the ages to be trained on
methData:    input methylation matrix
k:        the fold parameter}
}
\value{
:	a data matrix that contains the summarized quality measurments for 
	the predictor which are:
		$cor[k+1]:	the mean correlation between the predicted 
				ages and the actual age
		$cor[1:k]:	induvidual correaltions between predicted 
				ages and actual ages for each fold
		$mean[k+1]:	the mean of the mean absolute deviation 
				between predicted ages and actual ages
		$mean[1:k]:	the indivudal mean absolute deviation for 
				each fold
		$median[k+1]:	the mean of the median absolute deviation
		$median[1:k]:	the individual median absolute devation 
				for each fold
}
\description{
This functions performs k-fold-cross-validation on the predictor with a specified 
methylation data and training ages
}

