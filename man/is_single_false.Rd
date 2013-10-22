\name{is_single_false}
\alias{is_single_false}
\title{Is single false}
\usage{
  is_single_false(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single FALSE
}
\examples{
is_single_false(FALSE)  # TRUE
is_single_false(TRUE)  # FALSE
is_single_false(c(TRUE, FALSE))  # FALSE
is_single_false(-1.0)  # FALSE
is_single_false(0)  # FALSE
is_single_false(NA)  # FALSE
}
\seealso{
  \code{\link{is_single}}, \code{\link{is_single_true}}
}

