% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/MSquared.R
\name{MSquared}
\alias{MSquared}
\title{M squared of the return distribution}
\usage{
MSquared(Ra, Rb, Rf = 0, ...)
}
\arguments{
\item{Ra}{an xts, vector, matrix, data frame, timeSeries or zoo object of
asset return}

\item{Rb}{return vector of the benchmark asset}

\item{Rf}{risk free rate, in same period as your returns}

\item{\dots}{any other passthru parameters}
}
\description{
M squared is a risk adjusted return useful to judge the size of relative
performance between differents portfolios. With it you can compare portfolios
with different levels of risk.
}
\details{
\deqn{M^2 = r_P + SR * (\sigma_M - \sigma_P) = (r_P - r_F) * \frac{\sigma_M}{\sigma_P} + r_F}{M squared = Rp + SR * (Market risk - Portfolio risk) = (Rp - Rf) * Market risk / Portfolio risk + Rf}

where \eqn{r_P} is the portfolio return annualized, \eqn{\sigma_M} is the market
risk and \eqn{\sigma_P} is the portfolio risk
}
\examples{
data(portfolio_bacon)
print(MSquared(portfolio_bacon[,1], portfolio_bacon[,2])) #expected 0.10062

data(managers)
print(MSquared(managers['1996',1], managers['1996',8]))
print(MSquared(managers['1996',1:5], managers['1996',8]))
}
\author{
Matthieu Lestel
}
\references{
Carl Bacon, \emph{Practical portfolio performance measurement
and attribution}, second edition 2008 p.67-68
}

