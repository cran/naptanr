% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unique_atco_codes.R
\name{lookup_atco_codes}
\alias{lookup_atco_codes}
\title{Return a lookup table of all permitted ATCO codes and area names for a specified area string and/or country}
\usage{
lookup_atco_codes(area_name = "", country = "")
}
\arguments{
\item{area_name}{string of partial or complete area name. Default is blank, which returns a full lookup table.}

\item{country}{string of country code ("ENG", "SCO", "WAL" or "GB"). Default is blank, which returns a full lookup table.}
}
\value{
A data frame containing two columns, "AreaName" a character column containing names of geographic regions
and AtcoAreaCode, a character column containing corresponding ATCO codes for these areas.
}
\description{
Return a lookup table of all permitted ATCO codes and area names for a specified area string and/or country
}
\examples{
#Return all ATCO codes
lookup_atco_codes()

#Return Yorkshire ATCO codes
lookup_atco_codes(area_name = "yorkshire")

#Return ATCO codes in Scotland
lookup_atco_codes(country = "SCO")

}
