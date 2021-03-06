% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/global_species_completeness.R
\name{global_species_completeness}
\alias{global_species_completeness}
\title{Get global species completeness from tsn}
\usage{
global_species_completeness(tsn, wt = "json", raw = FALSE, ...)
}
\arguments{
\item{tsn}{TSN for a taxonomic group (numeric). Required.}

\item{wt}{(character) One of "json" or "xml". Required.}

\item{raw}{(logical) Return raw JSON or XML as character string. Required.
Default: \code{FALSE}}

\item{...}{curl options passed on to \link[crul:HttpClient]{crul::HttpClient}}
}
\description{
Get global species completeness from tsn
}
\examples{
\dontrun{
global_species_completeness(tsn = 180541)
global_species_completeness(180541, wt = "xml")
global_species_completeness(180541, wt = "json", raw = TRUE)
}
}
