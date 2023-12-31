% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is.containVariableLabel.R
\name{is.containVariableLabel}
\alias{is.containVariableLabel}
\title{Checking if an object has a variable label attached.}
\usage{
is.containVariableLabel(x)
}
\arguments{
\item{x}{The object to be checked for the presence of a variable label.}
}
\value{
The function returns a logical value indicating whether the input object contains a variable label. It returns TRUE if a non-empty variable label is found, and FALSE otherwise.
}
\description{
This function checks if an object has a variable label attached to it. It determines whether the input object \code{x} has a non-empty variable label using the \code{sjlabelled::get_label()} function.
}
\examples{
df <- data.frame(x = 1:10, y = 11:20)
sjlabelled::set_label(df$x, "Age")
is.containVariableLabel(df$x)  

vec <- c(1, 2, 3, 4, 5)
is.containVariableLabel(vec)  

}
