\name{is_single_number}
\alias{is_single_number}
\title{Is single number}
\usage{
  is_single_number(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single number
}
\examples{
is_single_number(1.0)  # TRUE
is_single_number("hoskdflksfd")  # FALSE
is_single_number("1.0")  # FALSE
is_single_number(1:5)  # FALSE
}
\seealso{
  \code{\link{is_single}}
}

