\name{is_positive_integer}
\alias{is_positive_integer}
\title{Is positive integer}
\usage{
  is_positive_integer(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if is a positive integer
}
\examples{
is_positive_integer(1) # TRUE
is_positive_integer(0) # FALSE
is_positive_integer(pi) # FALSE
is_positive_integer(2.2) # FALSE
is_positive_integer(-1) # FALSE
}

