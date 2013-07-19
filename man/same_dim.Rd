\name{same_dim}
\alias{different_dim}
\alias{same_dim}
\title{Same Dimension}
\usage{
  same_dim(x, y)
}
\arguments{
  \item{x}{a matrix}

  \item{y}{a matrix}
}
\description{
  \code{same_dim()} tests if two matrices have same
  dimension \cr \code{different_dim()} tests if two
  matrices have different dimension
}
\examples{
a = matrix(1:15, 5, 3)

same_dim(a, a) # TRUE
same_dim(a, t(a)) # FALSE

different_dim(a, a) # FALSE
different_dim(a, t(a)) # TRUE
}
\seealso{
  \code{\link{same_nrow}}
}

