\name{has_missing}
\alias{has_Inf}
\alias{has_NA}
\alias{has_NaN}
\alias{has_infinite}
\alias{has_missing}
\alias{has_nas}
\alias{has_not_a_number}
\title{Has missing values, NA, NaN, Inf}
\usage{
  has_missing(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{has_missing} and \code{has_NA} tests if there are
  missing values (\code{NA}) \cr \code{has_infinite} and
  \code{has_Inf} tests if there are infinite values
  (\code{Inf, -Inf}) \cr \code{has_not_a_number} and
  \code{has_NaN} tests if there are 'Not a Number'
  (\code{NaN}) \cr \code{has_nas} tests if there are any of
  the previous ones
}
\examples{
has_missing(1:5) # FALSE
has_missing(c(1, 2, 3, 4, NA)) # TRUE

has_infinite(c(1, 2, Inf, 1/0))
has_infinite(c(-Inf, "infinite"))

has_not_a_number(c(1, 2, 3)) # FALSE
has_not_a_number(c(1, 0/0, 3)) # TRUE
has_not_a_number(c(NaN, pi, log(1))) # TRUE
}

