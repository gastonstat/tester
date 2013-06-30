\name{is_TRUE}
\alias{is_FALSE}
\alias{is_TRUE}
\alias{is_false}
\alias{is_true}
\alias{true_or_false}
\title{If TRUE or FALSE}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{is_TRUE} and \code{is_true} tests if x is TRUE \cr
  \code{is_FALSE} and \code{is_false} tests if x is FALSE
  \cr \code{true_or_false} returns whether the condition is
  true or false
}
\examples{
is_true(TRUE)
is_true(FALSE)
is_false(TRUE)
is_false(FALSE)
true_or_false(TRUE)
true_or_false(FALSE)

is_true(1) # FLASE
is_false("FALSE") # FALSE
}

