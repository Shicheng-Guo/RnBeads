% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/greedycut.R
\name{greedycut.get.statistics}
\alias{greedycut.get.statistics}
\title{greedycut.get.statistics}
\usage{
greedycut.get.statistics(filterinfo)
}
\arguments{
\item{filterinfo}{Information on the filtering iterations as a \code{data.frame} returned by
\code{\link{greedycut.filter.matrix}}.}
}
\value{
Additional statistics on the iterations in the form of a \code{data.frame} with the following columns:
        \code{"Elements retained"}, \code{"Elements removed"}, \code{"Mismatches retained"},
        \code{"Mismatches removed"}, \code{"False Positive Rate"}, \code{"Sensitivity"}, \code{"D"}. The last column
        signifies distance from the diagonal in a ROC curve.
}
\description{
Calculates various statistics on the iterations of Greedycut.
}
\author{
Yassen Assenov
}

