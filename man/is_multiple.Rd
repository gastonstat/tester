\name{is_multiple}
\alias{is_multiple}
\title{Is multiple}
\usage{
  is_multiple(x, of)
}
\arguments{
  \item{x}{a numeric object}

  \item{of}{a given number}
}
\description{
  Tests if x is multiple of a given number
}
\examples{
is_multiple(5, of = 5) # TRUE
is_multiple(15, of = 5) # TRUE
is_multiple(3, of = 5) # FALSE
is_multiple(2*pi, of = pi) # TRUE
is_multiple(matrix(1:6, 2, 3), of = 2)
}

