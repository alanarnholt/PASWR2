% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AgainStart.R
\docType{data}
\name{PHONE}
\alias{PHONE}
\title{Telephone Call Times}
\format{
A data frame with 23 observations on the following variable: 
\itemize{
\item \code{call.time} (time spent on long distance calls in minutes)
}
}
\usage{
PHONE
}
\description{
\code{PHONE} contains times in minutes of long distance telephone calls during a one month period for a small business.
}
\examples{
with(data = PHONE, 
SIGN.test(call.time, md = 2.1))
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. 2015. \emph{Probability and Statistics with R}, Second Edition. Chapman & Hall / CRC.
}
\keyword{datasets}
