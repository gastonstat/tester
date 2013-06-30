# tester

**tester** provides human readable functions to test characteristics of some common R objects. The main purpose behind `tester` is to help you validate objects, especially for programming and developing purposes (e.g. creating R packages)

## Motivation

I developed `tester` to have a set of functions for testing objects in a friendly way, following the so-called [literate programming](http://www-cs-faculty.stanford.edu/~uno/lp.html) paradigm.

Without `tester`: If you want to test if a number is positive, you would do something like this:
```ruby
number = 10
if (number > 0) TRUE else FALSE
```

With `tester`: There is nothing wrong with the previous way of doing things. However, I still wanted to be able to type something like this:
```ruby
# another way
is_positive(number)
```
This is what `tester` offers you. By having functions like `is_positive()`, it helps your code to be more understandable. The underlying principle is to have tools that get you closer to the literate programming paradigm! That was my purpose for developing `tester`


## Installation

Stable version on CRAN:

```ruby
install.packages('tester')
```

Development version on github:

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
