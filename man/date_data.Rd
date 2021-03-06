% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/date_data.R
\name{date_data}
\alias{date_data}
\title{Get date data from tsn}
\usage{
date_data(tsn, wt = "json", raw = FALSE, ...)
}
\arguments{
\item{tsn}{TSN for a taxonomic group (numeric). Required.}

\item{wt}{(character) One of "json" or "xml". Required.}

\item{raw}{(logical) Return raw JSON or XML as character string. Required.
Default: \code{FALSE}}

\item{...}{curl options passed on to \link[crul:HttpClient]{crul::HttpClient}}
}
\description{
Get date data from tsn
}
\examples{
\dontrun{
date_data(tsn = 180543)
date_data(180543, wt = "xml")
date_data(180543, wt = "json", raw = TRUE)
}
}
