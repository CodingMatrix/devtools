% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/R.r
\name{r_env_vars}
\alias{r_env_vars}
\title{Environment variables to set when calling R}
\usage{
r_env_vars()
}
\value{
a named character vector
}
\description{
Devtools sets a number of environmental variables to ensure consistent
between the current R session and the new session, and to ensure that
everying behaves the same across systems. It also suppresses a common
warning on windows, and sets \code{NOT_CRAN} so you can tell that your
code is not running on CRAN.
}
\keyword{internal}

