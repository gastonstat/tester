\name{is_tabular}
\alias{is_not_tabular}
\alias{is_numeric_tabular}
\alias{is_string_tabular}
\alias{is_tabular}
\title{Is tabular}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{is_tabular} tests if an object has a tabular format
  (i.e. a matrix or data frame) \cr \code{is_not_tabular}
  tests if an object doesn't have a tabular format (i.e.
  not matrix nor data frame) \cr \code{is_numeric_tabular}
  tests if an object is a numeric table (i.e. a numeric
  matrix or data frame) \cr \code{is_string_tabular} tests
  if an object is a string table
}
\examples{
A = matrix(1:10, 5, 2)
B = matrix(letters[1:10], 5, 2)
C = 1:10

is_tabular(A) # TRUE
is_tabular(iris) # TRUE

is_numeric_tabular(A) # TRUE
is_numeric_tabular(iris) # FALSE
is_numeric_dataframe(iris[,1:4]) # TRUE
}

