% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fpp-package.R
\docType{data}
\name{h02}
\alias{h02}
\title{Monthly corticosteroid drug subsidy in Australia from 1991 to 2008.}
\format{Monthly time series of class \code{ts}.}
\source{
Medicare Australia
}
\description{
Monthly government expenditure (millions of dollars) as part of the
Pharmaceutical Benefit Scheme for products falling under ATC code H02
as recorded by the Australian Health Insurance Commission. July 1991 - June 2008.
}
\examples{

autoplot(h02)
ggseasonplot(h02)

}
\keyword{datasets}
