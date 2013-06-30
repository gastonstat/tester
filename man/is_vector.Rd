\name{is_vector}
\alias{is_logical_vector}
\alias{is_not_vector}
\alias{is_numeric_vector}
\alias{is_string_vector}
\alias{is_vector}
\title{Is vector}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{is_vector} tests if an object is a vector \cr
  \code{is_numeric_vector} tests if an object is a numeric
  vector \cr \code{is_string_vector} tests if an object is
  a string vector \cr \code{is_logical_vector} tests if an
  object is a logical vector \cr \code{is_not_vector} tests
  if an object is not a vector \cr
}
\examples{
a = 1:10
b = letters[1:10]
d = matrix(1:10, 5, 2)

is_vector(a) # TRUE
is_vector(b) # TRUE
is_vector(d) # FALSE
is_not_vector(d) # TRUE

is_numeric_vector(a) # TRUE
is_numeric_vector(b) # FALSE

is_string_vector(a) # FALSE
is_string_vector(b) # TRUE
}

