% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/next_default_item.R
\name{next_default_item}
\alias{next_default_item}
\title{Generate the next default item name}
\usage{
next_default_item(
  prefix,
  existing_names = c(),
  include_index = FALSE,
  start_index = 1
)
}
\arguments{
\item{prefix}{A character string representing the prefix for the item name.}

\item{existing_names}{A vector of existing item names. Defaults to an empty vector.}

\item{include_index}{A logical value indicating whether to include an index number in the generated item name. Defaults to \code{FALSE}.}

\item{start_index}{An integer indicating the starting index for generating the item name. Defaults to \code{1}.}
}
\value{
A character string representing the generated item name.
}
\description{
This function generates a new item name based on the provided prefix. It is useful when creating default item names or ensuring uniqueness in a set of item names.
}
\examples{
next_default_item("item", c("item1", "item2", "item3"))

next_default_item("item", c("item1", "item2", "item3"), include_index = TRUE, start_index = 5)
}
