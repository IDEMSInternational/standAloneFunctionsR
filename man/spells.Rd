% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spells.R
\name{spells}
\alias{spells}
\title{Running spell length}
\usage{
spells(x, initial_value = NA_real_)
}
\arguments{
\item{x}{A numeric vector}

\item{initial_value}{The initial value of the spell length}
}
\value{
a vector of length \code{x} of the running number of consecutive non-zero values of \code{x}
}
\description{
Calculates the running number of consecutive non-zero values of a vector
}
\details{
The \code{spells} function calculates the running number of consecutive non-zero values in a numeric vector \code{x}. It assigns a spell length value to each element in \code{x} based on the consecutive non-zero values encountered.

The function takes the following parameters:

\itemize{
\item{\code{x}:} A numeric vector for which the spell lengths need to be calculated.
\item{\code{initial_value}:} The initial value of the spell length. Default is \code{NA_real_}.
}

The function uses a loop to iterate over the elements of \code{x} and determine the spell length. If an element of \code{x} is non-zero, the spell length is incremented by 1. If an element is zero, the spell length is reset to 0.
The result is returned as a vector of the same length as \code{x}, where each element represents the running number of consecutive non-zero values encountered in \code{x}.
}
\examples{
# TODO: 

}
\seealso{
The calculated running spell lengths can be useful for analyzing patterns of non-zero values in a vector and identifying consecutive sequences.
}
\keyword{analysis}
\keyword{consecutive}
\keyword{length,}
\keyword{non-zero}
\keyword{spell}
\keyword{values,}
\keyword{vector}
