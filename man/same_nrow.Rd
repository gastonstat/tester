\name{same_nrow}
\alias{different_ncol}
\alias{different_nrow}
\alias{same_ncol}
\alias{same_nrow}
\title{Same Number of Rows / Columns}
\usage{
  same_nrow(x, y)
}
\arguments{
  \item{x}{a matrix}

  \item{y}{a matrix}
}
\description{
  \code{same_nrow()} tests if two matrices have same number
  of rows \cr \code{different_nrow()} tests if two matrices
  have different number of rows \cr \code{same_ncol()}
  tests if two matrices have same number of columns \cr
  \code{different_ncol()} tests if two matrices have
  different number of columns
}
\examples{
a = matrix(1:15, 5, 3)

same_nrow(a, a) # TRUE
same_nrow(a, t(a)) # FALSE
same_ncol(a, a) # TRUE
same_ncol(a, t(a)) # FALSE

different_nrow(a, a) # FALSE
different_nrow(a, t(a)) # TRUE
different_ncol(a, a) # FALSE
different_ncol(a, t(a)) # TRUE
}
\seealso{
  \code{\link{same_dim}}
}

