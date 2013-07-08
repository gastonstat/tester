\name{has_rownames}
\alias{has_colnames}
\alias{has_rownames}
\alias{lacks_colnames}
\alias{lacks_rownames}
\title{Has or lacks row/column names?}
\usage{
  has_rownames(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{has_rownames} tests if an object has row names
  \code{has_colnames} tests if an object has column names
  \code{lacks_rownames} tests if an object lacks row names
  \code{lacks_colnames} tests if an object lacks column
  names
}
\examples{
has_rownames(iris) # TRUE
has_colnames(iris) # TRUE

lacks_rownames(letters[1:10]) # TRUE
lacks_colnames(letters[1:10]) # TRUE
}

