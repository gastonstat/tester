\name{is_dataframe}
\alias{is_dataframe}
\alias{is_not_dataframe}
\alias{is_numeric_dataframe}
\alias{is_string_dataframe}
\title{Is data frame}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{is_matrix} tests if an object is a matrix \cr
  \code{is_numeric_matrix} tests if an object is a numeric
  matrix \cr \code{is_string_matrix} tests if an object is
  a string matrix
}
\examples{
is_dataframe(iris) # TRUE
is_dataframe(1:10) # FALSE

is_numeric_dataframe(iris) # FALSE
is_numeric_dataframe(iris[,1:4]) # TRUE

DF = matrix(letters[1:24], 6, 4)
DF1 = data.frame(DF)
DF2 = data.frame(DF, stringsAsFactors=FALSE)
is_string_dataframe(DF1) # FALSE
is_string_dataframe(DF2) # TRUE
}

