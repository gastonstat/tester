\name{has_rownames}
\alias{has_colnames}
\alias{has_dimnames}
\alias{has_rownames}
\alias{lacks_colnames}
\alias{lacks_dimnames}
\alias{lacks_rownames}
\title{Has or lacks row/column names?}
\usage{
  has_rownames(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{has_rownames} tests if an object has row names \cr
  \code{has_colnames} tests if an object has column names
  \cr \code{has_dimnames} tests if an object has dimnames
  \cr \code{lacks_rownames} tests if an object lacks row
  names \cr \code{lacks_colnames} tests if an object lacks
  column names \cr \code{lacks_dimnames} tests if an object
  lacks dimnames \cr
}
\examples{
has_rownames(iris) # TRUE
has_colnames(iris) # TRUE

lacks_rownames(letters[1:10]) # TRUE
lacks_colnames(letters[1:10]) # TRUE

A = matrix(1:10)
has_dimnames(A) # FALSE
lacks_dimnames(A) # TRUE
}
\seealso{
  \code{\link{has_names}}
}

