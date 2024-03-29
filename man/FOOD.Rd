% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AgainStart.R
\docType{data}
\name{FOOD}
\alias{FOOD}
\title{Carrot Shear}
\format{
A data frame with 16 observations on the following 2 variables: 
\itemize{
\item \code{shear} (carrot shear measured in kN)
\item \code{freezer} (a factor with levels \code{A}, \code{B}, \code{C}, and \code{D})
}
}
\usage{
FOOD
}
\description{
Shear measured in kN on frozen carrots from four randomly selected freezers
}
\examples{
summary(aov(shear ~ freezer, data = FOOD))
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. 2015. \emph{Probability and Statistics with R}, Second Edition. Chapman & Hall / CRC.
}
\keyword{datasets}
