\name{has_dimension}
\alias{has_dim}
\alias{has_dimension}
\alias{lacks_dim}
\alias{lacks_dimension}
\title{Has dimension?}
\usage{
  has_dimension(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{has_dimension} and \code{has_dim} test if an object
  has dimension (i.e. \code{dim}) \cr
  \code{lacks_dimension} and \code{lacks_dim} test if an
  object lacks dimension
}
\examples{
m = matrix(1:12, 4, 3)
a = as.array(letters)
has_dim(m) # TRUE
has_dimension(a)

has_dimension(iris) # TRUE

has_dim(matrix(1:10, 10, 1)) # TRUE
has_dim(matrix(1:10, 1, 10)) # TRUE

has_dim(1) # FALSE
lacks_dim(1) # TRUE
has_dim(1:10) # FALSE
has_dimension("dimension") # FALSE
}

