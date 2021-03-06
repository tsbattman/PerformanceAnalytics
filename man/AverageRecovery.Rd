% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/maxDrawdown.R
\name{AverageRecovery}
\alias{AverageRecovery}
\title{Calculates the average length (in periods) of the observed recovery period.}
\usage{
AverageRecovery(R, ...)
}
\arguments{
\item{R}{an xts, vector, matrix, data frame, timeSeries or zoo object of
asset returns}

\item{\dots}{any other passthru parameters}
}
\description{
Similar to \code{\link{AverageDrawdown}}, which calculates the average depth of drawdown, this function calculates the average length of the recovery period of the drawdowns observed.
}
\author{
Peter Carl
}

