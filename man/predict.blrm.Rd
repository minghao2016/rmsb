% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blrm.r
\name{predict.blrm}
\alias{predict.blrm}
\title{predict.blrm}
\usage{
\method{predict}{blrm}(
  object,
  ...,
  type = c("lp", "fitted", "fitted.ind", "mean", "x", "data.frame", "terms", "cterms",
    "ccterms", "adjto", "adjto.data.frame", "model.frame"),
  se.fit = FALSE,
  codes = FALSE,
  posterior.summary = c("mean", "median"),
  cint = 0.95
)
}
\arguments{
\item{object, ..., type, se.fit, codes}{see \link{predict.lrm}}

\item{posterior.summary}{set to \code{'median'} or \code{'mode'} to use posterior median/mode instead of mean}

\item{cint}{probability for highest posterior density interval}
}
\value{
a data frame,  matrix, or vector with posterior summaries for the requested quantity, plus an attribute \code{'draws'} that has all the posterior draws for that quantity.  For \code{type='fitted'} and \code{type='fitted.ind'} this attribute is a 3-dimensional array representing draws x observations generating predictions x levels of Y.
}
\description{
Make predictions from a \code{\link[=blrm]{blrm()}} fit
}
\details{
Predict method for \code{\link[=blrm]{blrm()}} objects
}
\examples{
\dontrun{
  f <- blrm(...)
  predict(f, newdata, type='...', posterior.summary='median')
}
}
\seealso{
\link{predict.lrm}
}
\author{
Frank Harrell
}
