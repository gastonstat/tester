\name{is_diagonal}
\alias{is_diagonal}
\alias{is_not_diagonal}
\title{Is diagonal matrix}
\usage{
  is_diagonal(x)
}
\arguments{
  \item{x}{a matrix}
}
\description{
  Test if a matrix is diagonal (or not) (i.e. square matrix
  with zeros above and below the diagonal)
}
\examples{
m1 = diag(1:3, 3, 3)
m2 = matrix(1:9, 3, 3)

is_diagonal(m1) # TRUE
is_diagonal(m2) # FALSE
is_not_diagonal(m2) # TRUE
}

