% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/location.R
\name{lookup_airport}
\alias{lookup_airport}
\title{Lookup airport code (IATA and ICAO code).
weatherunderground API might not recognize the IATA/ICAO code for smaller airports.}
\usage{
lookup_airport(location, region = NULL)
}
\arguments{
\item{location}{location string}

\item{region}{region string}
}
\value{
data.frame of matching airport name and IATA/ICAO codes
}
\description{
Lookup airport code (IATA and ICAO code).
weatherunderground API might not recognize the IATA/ICAO code for smaller airports.
}
\examples{
\dontrun{
lookup_airport("Honolulu")
lookup_airport("Pyongyang")
lookup_airport("Portland", region = "Los_Angeles")
}
}

