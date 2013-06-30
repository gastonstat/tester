\name{contains_factors}
\alias{contains_factors}
\title{Contains factors}
\usage{
  contains_factors(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Whether a data frame or list contains factors
}
\examples{
contains_factors(iris) # TRUE
contains_factors(iris[,1:4]) # FALSE
contains_factors(list(iris$Species, 1:150)) # TRUE
}

