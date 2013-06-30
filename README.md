# tester

**tester** provides human readable functions to test characteristics of some common R objects. The main purpose behind `tester` is to help you validate objects, especially for programming and developing purposes (e.g. creating R packages)

## Motivation

I developed `tester` to have a set of functions to test objects in a friendly way, following the so-called *literate programming* paradigm.

If you want to test if a number is positive you can do something like this:
```ruby
number = 10
if (number > 0) TRUE else FALSE
```
That is OK. But I still wanted to be able to type something like this:
```ruby
# another way
is_positive(number)
```
This helps me when reading my code. Is very visual, very literal. It follows the literate programming paradigm! That was my purpose for developing `tester`


## Installation

Stable version on CRAN:

```ruby
install.packages('tester')
```

Development version:

```ruby
library(devtools)
install_github('tester', 'gastonstat')
```

## Some examples
```ruby
library(tester)

# positive
is_positive(5)
is_positive(0)
is_positive(-3)

# negative
is_negative(5)
is_negative(0)
is_negative(-3)

# integer
is_integer(pi)
is_integer(1)
is_integer(1L)
is_integer(1.0)
is_integer(1.1)

# compared to 'is.integer'
is.integer(1L)
is.integer(1)
is.integer(as.integer(1))
is.integer(1.0)
is.integer(1.1)
```

More info at [www.gastonsanchez.com/tester](http://www.gastonsanchez.com/tester)

Links
-----
[tester package github](http://github.com/gastonstat/tester)

[tester documentation](http://www.gastonsanchez.com/tester)


Author Contact
--------------
Gaston Sanchez (gaston.stat at gmail.com)
