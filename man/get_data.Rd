% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{get_data}
\alias{get_data}
\title{Get Publications Data}
\usage{
get_data(x, dataset = publications)
}
\arguments{
\item{x}{String representing data to return - should be column name in dataset}

\item{dataset}{Dataset from which to get column data}
}
\value{
Data with parameter column factored by frequency (NCI publications data used in bar and line plot functions)
}
\description{
Get Publications Data
}
\examples{
\dontrun{
get_data("sites")
}
}
