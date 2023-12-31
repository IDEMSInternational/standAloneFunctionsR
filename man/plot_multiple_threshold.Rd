% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_multiple_threshold.R
\name{plot_multiple_threshold}
\alias{plot_multiple_threshold}
\title{Multiple Threshold plots}
\usage{
plot_multiple_threshold(
  data,
  station_col_name,
  element_col_name,
  r,
  type = c("GP", "PP", "Exponential"),
  nint = 10,
  alpha = 0.05,
  ncol = 1,
  xlb = "",
  main = NULL,
  verbose = FALSE,
  ...
)
}
\arguments{
\item{data}{The input data frame containing the data for threshold plots.}

\item{station_col_name}{The name of the column in 'data' representing the station identifier.}

\item{element_col_name}{The name of the column in 'data' representing the element to plot.}

\item{r}{The threshold value for the element.}

\item{type}{The type of threshold plot to generate. Possible values: "GP" (Generalized Pareto), "PP" (Point Process), "Exponential".}

\item{nint}{The number of intervals for plotting.}

\item{alpha}{The significance level for threshold selection.}

\item{ncol}{The number of columns for arranging the plots.}

\item{xlb}{The label for the x-axis.}

\item{main}{The main title for the plot.}

\item{verbose}{Boolean value indicating whether to display verbose output.}

\item{...}{Additional parameters to be passed to the threshold_Plot function.}
}
\value{
Returns a threshold plot
}
\description{
This function produces multiple threshold plots for various stations at a time.
}
\examples{
# TODO


}
