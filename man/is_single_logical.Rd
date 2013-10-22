\name{is_single_logical}
\alias{is_single_logical}
\title{Is single logical}
\usage{
  is_single_logical(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single logical
}
\examples{
is_single_logical(TRUE)  # TRUE
is_single_logical(FALSE)  # TRUE
is_single_logical(c(TRUE, FALSE))  # FALSE
is_single_logical(-1.0)  # FALSE
is_single_logical(0)  # FALSE
is_single_logical(NA)  # FALSE
}
\seealso{
  \code{\link{is_single}}, \code{\link{is_single_true}},
  \code{\link{is_single_false}}
}

