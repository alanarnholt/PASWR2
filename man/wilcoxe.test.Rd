% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wilcoxeTEST.R
\name{wilcoxe.test}
\alias{wilcoxe.test}
\title{Wilcoxon Exact Test}
\usage{
wilcoxe.test(
  x,
  y = NULL,
  mu = 0,
  paired = FALSE,
  alternative = c("two.sided", "less", "greater"),
  conf.level = 0.95
)
}
\arguments{
\item{x}{is a numeric vector of data values.  Non-finite (i.e. infinite or missing) values will be omitted.}

\item{y}{an optional numeric vector of data values}

\item{mu}{a number specifying an optional parameter used to form the null hypothesis}

\item{paired}{a logical indicating whether you want a paired test}

\item{alternative}{a character string specifying the alternative hypothesis, must be one of \code{"two.sided"} (default), \code{"less"}, or \code{"greater"}.  You can specify just the initial letter.}

\item{conf.level}{confidence level of the interval}
}
\value{
A list of class \code{htest}, containing the following components:
\item{\code{statistic}}{the value of the test statistic with a name describing it}
\item{\code{p.value}}{the p-value for the test}
\item{\code{null.value}}{the location parameter \code{mu}}
\item{\code{alternative}}{a character string describing the alternative hypothesis}
\item{\code{method}}{the type of test applied}
\item{\code{data.name}}{a character string giving the names of the data}
\item{\code{conf.int}}{a confidence interval for the location parameter}
\item{\code{estimate}}{an estimate of the location parameter}
}
\description{
Performs exact one sample and two sample Wilcoxon tests on vectors of data
}
\details{
If only \code{x} is given, or if both \code{x} and \code{y} are given and \code{paired = TRUE}, a Wilcoxon signed rank test of the null hypothesis that the distribution of \code{x} (in the one sample case) or of \code{x - y} (in the paired two sample case) is symmetric about \code{mu} is performed.  

Otherwise, if both \code{x} and \code{y} are given and \code{paired = FALSE}, a Wilcoxon rank sum test is done.  In this case, the null hypothesis is that the distribution of \code{x} and \code{y} differ by a location shift \code{mu}, and the alternative is that they differ by some other location shift (and the one-sided alternative \code{"greater"} is that \code{x} is shifted to the right of \code{y}).
}
\section{Note}{

The function is rather primitive and should only be used for problems with fewer than 19 observations as the memory requirements are rather large.
}

\examples{
 
# Wilcoxon Signed Rank Test
PH <- c(7.2, 7.3, 7.3, 7.4)
wilcoxe.test(PH, mu = 7.25, alternative = "greater")
# Wilcoxon Signed Rank Test (Dependent Samples)
with(data = AGGRESSION, 
wilcoxe.test(violence, noviolence, paired = TRUE, alternative = "greater"))
# Wilcoxon Rank Sum Test
x <- c(7.2, 7.2, 7.3, 7.3)
y <- c(7.3, 7.3, 7.4, 7.4)
wilcoxe.test(x, y)
rm(PH, x, y)
 
}
\references{
\itemize{
 \item Gibbons, J.D. and Chakraborti, S. 1992. \emph{Nonparametric Statistical Inference}. Marcel Dekker Inc., New York. 
 \item Hollander, M. and Wolfe, D.A. 1999. \emph{Nonparametric Statistical Methods}. New York: John Wiley & Sons. 
 }
}
\seealso{
\code{\link{wilcox.test}}
}
\author{
Alan T. Arnholt <arnholtat@appstate.edu>
}
\keyword{htest}
