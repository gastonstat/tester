\name{is_negative_decimal}
\alias{is_negative_decimal}
\title{Is negative decimal}
\usage{
  is_negative_decimal(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if is a negative decimal
}
\examples{
is_negative_decimal(0.0001)
is_negative_decimal(-0.0003)
is_negative_decimal(0)
is_negative_decimal(pi)
is_negative_decimal(-exp(1))
}

