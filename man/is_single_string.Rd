\name{is_single_string}
\alias{is_single_string}
\title{Is single string}
\usage{
  is_single_string(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single string
}
\examples{
is_single_string(1.0)  # FALSE
is_single_string("hoskdflksfd")  # TRUE
is_single_string(c("1.0", "sd"))  # FALSE
}
\seealso{
  \code{\link{is_single}}
}

