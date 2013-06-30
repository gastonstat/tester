\name{is_string}
\alias{is_not_string}
\alias{is_string}
\title{Is string}
\usage{
  is_string(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a character string \cr
  \code{is_not_string()} tests the opposite condition
}
\examples{
is_string("test_me") # TRUE

is_string(1:10) # FALSE
}

