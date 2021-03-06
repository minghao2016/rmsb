% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blrm.r
\name{Mean.blrm}
\alias{Mean.blrm}
\title{Mean.blrm}
\usage{
\method{Mean}{blrm}(object, codes = FALSE, posterior.summary = c("mean", "median"), ...)
}
\arguments{
\item{object}{a \code{\link[=blrm]{blrm()}} fit}

\item{codes}{if \code{TRUE}, use the integer codes \eqn{1,2,\ldots,k} for the \eqn{k}-level response in computing the predicted mean response.}

\item{posterior.summary}{defaults to posterior mean; may also specify \code{"median"}.  Must be consistent with the summary used when creating \code{lp}.}

\item{...}{ignored}
}
\value{
an R function
}
\description{
Function Generator for Mean Y for \code{\link[=blrm]{blrm()}}
}
\details{
Creates a function to turn a posterior summarized linear predictor lp (e.g. using posterior mean of intercepts and slopes) computed at the reference intercept into e.g. an estimate of mean Y using the posterior mean of all the intercept.  \code{lptau} must be provided when call the created function if the model is a partial proportional odds model.
}
\author{
Frank Harrell
}
