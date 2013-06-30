\name{list_of_vectors}
\alias{list_of_logical_vectors}
\alias{list_of_numeric_vectors}
\alias{list_of_string_vectors}
\alias{list_of_vectors}
\title{List of vectors}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{list_of_vectors} checks if an object is a list of
  vectors \cr \code{list_of_numeric_vectors} checks if an
  object is a list of numeric vectors \cr
  \code{list_of_string_vectors} checks if an object is a
  list of string vectors \code{list_of_logical_vectors}
  checks if an object is a list of logical vectors
}
\examples{
a = list(1:3, letters[1:3], c(exp(1), pi), NA)
b = list(1:3, c(exp(1), pi))
d = list(letters[1:3], 'bonjour a tous')
e = list(matrix(1:6, 2, 3), a, b)

list_of_vectors(a) # TRUE
list_of_vectors(b) # TRUE
list_of_vectors(d) # TRUE
list_of_vectors(e) # FALSE

list_of_numeric_vectors(a) # FALSE
list_of_numeric_vectors(b) # TRUE

list_of_string_vectors(a) # FALSE
list_of_string_vectors(d) # TRUE

list_of_logical_vectors(a) # FALSE
list_of_logical_vectors(d) # TRUE
}
\seealso{
  \code{\link{is_vector}}, \code{\link{list_with_vectors}}
}

