% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{-------------------------------------------------------------------------
fars_read
-------------------------------------------------------------------------}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{path of the dataset}
}
\value{
This function returns a dataset in the tbl form
}
\description{
This function reads dataset.
}
\examples{
x <- fars_read("accident_2015.csv")
x <- fars_read("accident_205.csv") : returns an error


}
