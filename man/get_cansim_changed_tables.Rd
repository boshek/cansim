% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cansim.R
\name{get_cansim_changed_tables}
\alias{get_cansim_changed_tables}
\title{Retrieve a list of modified tables since a given date}
\usage{
get_cansim_changed_tables(start_date)
}
\arguments{
\item{start_date}{Starting date in \code{YYYY-MM-DD} format to look for changes that changed on or after that date}
}
\value{
A tibble with Statistics Canada data table product ids and their release times
}
\description{
Retrieve a list of tables that have been modified or updated since the specified date.
}
\examples{
\donttest{
get_cansim_changed_tables("2018-08-01")
}
}
