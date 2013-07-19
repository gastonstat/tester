\name{same_mode}
\alias{different_mode}
\alias{same_mode}
\title{Same Mode}
\usage{
  same_mode(x, y)
}
\arguments{
  \item{x}{an R object}

  \item{y}{an R object}
}
\description{
  \code{same_mode()} tests if two objects have the same
  mode \cr \code{different_mode()} tests if two objects
  have different mode
}
\examples{
same_mode(letters[1:3], "class") # TRUE
same_mode(1:3, "class") # FALSE
}

