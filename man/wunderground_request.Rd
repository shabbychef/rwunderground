% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internals.R
\name{wunderground_request}
\alias{wunderground_request}
\title{wunderground api requests}
\usage{
wunderground_request(request_type, location, date = NULL,
  key = get_api_key(), message = TRUE)
}
\arguments{
\item{request_type}{Request type TODO::list all types}

\item{location}{locations set of set_location}

\item{date}{Date, only applicable for history requests}

\item{key}{wunderground API key}

\item{message}{if TRUE print out requested}
}
\value{
httr request object
}
\description{
wunderground api requests
}

