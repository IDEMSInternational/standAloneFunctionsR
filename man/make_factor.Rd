% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_factor.R
\name{make_factor}
\alias{make_factor}
\title{Make factor}
\usage{
make_factor(x, ordered = is.ordered(x))
}
\arguments{
\item{x}{The input data to be converted into a factor variable.}

\item{ordered}{Logical value indicating whether the resulting factor should be ordered or not.}
}
\value{
A factor variable generated from the input data. If the input data is already a factor,
and the ordered parameter is consistent with the existing ordering, the input data is returned as is.
Otherwise, the input data is converted into a factor variable with the specified ordering.
}
\description{
Creates a factor variable from the input data, with optional specification of ordering.
}
\examples{
# Create a factor from a numeric vector
#make_factor(c(1, 2,3,3,2,2,1,1,1, 3, 2), ordered = TRUE)
# Output: 1 2 3 2
# Levels: 1 < 2 < 3

# Create a factor from a logical vector
#make_factor(c(TRUE, FALSE,FALSE,TRUE,TRUE, TRUE), ordered = FALSE)
# Output: TRUE FALSE TRUE
# Levels: FALSE TRUE

# Create a factor from a character vector
#make_factor(c("apple", "banana", "apple", "orange"), ordered = FALSE)
# Output: apple banana apple orange
# Levels: apple banana orange

# Create a factor from an unsupported data type
#make_factor(Sys.time(), ordered = FALSE)
# Output: Error: The input data type is not supported for factor creation.
}
