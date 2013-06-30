\name{is_negative_integer}
\alias{is_negative_integer}
\title{Is negative integer}
\usage{
  is_negative_integer(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if is a positive integer
}
\examples{
is_negative_integer(-1) # TRUE
is_negative_integer(1) # FALSE
is_negative_integer(0) # FALSE
is_negative_integer(pi) # FALSE
is_negative_integer(2.2) # FALSE
}

