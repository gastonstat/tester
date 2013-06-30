\name{is_positive_decimal}
\alias{is_positive_decimal}
\title{Is positive decimal}
\usage{
  is_positive_decimal(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if is a positive decimal
}
\examples{
is_positive_decimal(0.0001)
is_positive_decimal(-0.0003)
is_positive_decimal(0)
is_positive_decimal(pi)
is_positive_decimal(-exp(1))
}

