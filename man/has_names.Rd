\name{has_names}
\alias{has_names}
\alias{lacks_names}
\title{Has or lacks names?}
\usage{
  has_names(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{has_names} tests if an object has names \cr
  \code{lacks_names} tests if an object lacks names
}
\examples{
set.seed(1)
x <- y <- runif(10)
names(x) = letters[1:10]

has_names(x) # TRUE
has_names(y) # FALSE

lacks_names(x) # FALSE
lacks_names(y) # TRUE
}
\seealso{
  \code{\link{has_rownames}}
}

