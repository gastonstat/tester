\name{same_class}
\alias{different_class}
\alias{same_class}
\title{Same Class}
\usage{
  same_class(x, y)
}
\arguments{
  \item{x}{an R object}

  \item{y}{an R object}
}
\description{
  \code{same_class()} tests if two objects have the same
  class \cr \code{different_class()} tests if two objects
  have different class
}
\examples{
same_class(letters[1:3], "class") # TRUE
same_class(1:3, "class") # FALSE
}

