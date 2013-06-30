\name{is_class}
\alias{is_class}
\title{Is class}
\usage{
  is_class(x, name = NULL)
}
\arguments{
  \item{x}{an R object}

  \item{name}{string giving the class to be tested}
}
\description{
  Tests if an object is of a given class
}
\examples{
is_class("test_me", "character") # TRUE
is_class(1:10, "numeric") # TRUE

y = 'hello'
class(y) = "hello"
is_class(y, 'hello')
}

