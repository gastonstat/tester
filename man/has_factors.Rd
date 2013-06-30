\name{has_factors}
\alias{has_factors}
\title{Has factors?}
\usage{
  has_factors(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Whether a data frame or list has factors
}
\examples{
has_factors(iris) # TRUE
has_factors(iris[,1:4]) # FALSE
has_factors(list(iris$Species, 1:150)) # TRUE
}

