\name{list_with_vectors}
\alias{list_with_numeric_vectors}
\alias{list_with_string_vectors}
\alias{list_with_vectors}
\title{List with vectors}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{list_with_vectors} checks if an object is a list
  with vectors \cr \code{list_with_numeric_vectors} checks
  if an object is a list with numeric vectors \cr
  \code{list_with_string_vectors} checks if an object is a
  list with string vectors
}
\examples{
a = list(1:3, letters[1:3], c(exp(1), pi), NA)
b = list(1:3, c(exp(1), pi))
d = list(letters[1:3], 'bonjour a tous')
e = list(matrix(1:6, 2, 3), a, b)

list_with_vectors(1:10) # FALSE
list_with_vectors(b) # TRUE
list_with_vectors(d) # TRUE

list_with_numeric_vectors(a) # TRUE
list_with_numeric_vectors(b) # TRUE
list_with_string_vectors(d) # FALSE

list_with_string_vectors(a) # TRUE
list_with_string_vectors(d) # TRUE
list_with_string_vectors(b) # FALSE
}
\seealso{
  \code{\link{is_vector}}, \code{\link{list_of_vectors}}
}

