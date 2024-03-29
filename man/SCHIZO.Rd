% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AgainStart.R
\docType{data}
\name{SCHIZO}
\alias{SCHIZO}
\title{Dopamine Activity}
\format{
A data frame with 25 observations on the following 2 variables: 
\itemize{
\item \code{dopamine} (dopamine activity level)
\item \code{classification} (factor with levels \code{psychotic} and \code{nonpsychotic})
}
}
\source{
Sternberg, D. E., Van Kammen, D. P., and Bunney,W. E. 1982. \dQuote{Schizophrenia: Dopamine \eqn{\beta}-Hydroxylase Activity and Treatment Response.} \emph{Science}, \bold{216}: 1423-1425.
}
\usage{
SCHIZO
}
\description{
Twenty-five patients with schizophrenia were classified as psychotic or nonpsychotic after being treated with an antipsychotic drug.  Samples of cerebral fluid were taken from each patient and assayed for dopamine \eqn{\beta}-hydroxylase (DBH) activity. The dopamine measurements for the two groups are in nmol/ml-hour per milligram of protein.
}
\examples{
ggplot(data = SCHIZO, aes(x = classification, y = dopamine)) + geom_boxplot()
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. 2015. \emph{Probability and Statistics with R}, Second Edition. Chapman & Hall / CRC.
}
\keyword{datasets}
