% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internals.R
\name{build_url}
\alias{build_url}
\title{Build wunderground request URL}
\usage{
build_url(key = get_api_key(), request_type, date, location)
}
\arguments{
\item{key}{wunderground API key}

\item{request_type}{request type TODO::list all request_types}

\item{date}{Date, only applicable for history requests}

\item{location}{location set by set_location}
}
\description{
Build wunderground request URL
}

