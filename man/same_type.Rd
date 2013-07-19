\name{same_type}
\alias{different_type}
\alias{same_type}
\title{Same Type}
\usage{
  same_type(x, y)
}
\arguments{
  \item{x}{an R object}

  \item{y}{an R object}
}
\description{
  \code{same_type()} tests if two objects have the same
  type \cr \code{different_type()} tests if two objects
  have different type
}
\examples{
same_type(letters[1:3], "class") # TRUE
same_type(1:3, "class") # FALSE

different_type(1, 1L) # TRUE
different_type(1, 1.0) # FALSE
}

