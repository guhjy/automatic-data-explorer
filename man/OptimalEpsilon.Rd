% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MultivariateOutlierFunction.R
\name{OptimalEpsilon}
\alias{OptimalEpsilon}
\title{Calculation of the optimal value for the epsilon parameter used in dbscan}
\usage{
OptimalEpsilon(df)
}
\arguments{
\item{df, }{a dataframe of numerical variables}
}
\value{
This function returns the optimal value for the epsilon parameter used in dbscan based on the inputted dataframe.
}
\description{
This function calculates the optimal value for the epsilon parameter used in dbscan.
The epsilon parameter specifies how close points should be to each other to be considered part of a cluster.
}
