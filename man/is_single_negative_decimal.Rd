\name{is_single_negative_decimal}
\alias{is_single_negative_decimal}
\title{Is single negative decimal}
\usage{
  is_single_negative_decimal(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single positive decimal
}
\examples{
is_single_negative_decimal(-3/4)  # TRUE
is_single_negative_decimal(0.01)  # FALSE
is_single_negative_decimal("hoskdflksfd")  # FALSE
is_single_negative_decimal("1.0")  # FALSE
is_single_negative_decimal(1:5)  # FALSE
}
\seealso{
  \code{\link{is_single}},
  \code{\link{is_single_negative}},
  \code{\link{is_single_positive_decimal}}
}

