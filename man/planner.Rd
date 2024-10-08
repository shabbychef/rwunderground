% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/planner.R
\name{planner}
\alias{planner}
\title{Weather summary based on historical information between the specified dates}
\usage{
planner(location, use_metric = FALSE, start_date = "0501",
  end_date = "0531", key = get_api_key(), raw = FALSE, message = TRUE)
}
\arguments{
\item{location}{location set by set_location}

\item{use_metric}{Metric or imperial units}

\item{start_date}{Start date as MMDD}

\item{end_date}{End date as MMDD}

\item{key}{weather underground API key}

\item{raw}{if TRUE return raw httr object}

\item{message}{if TRUE print out requested URL}
}
\value{
tbl_df
}
\description{
Weather summary based on historical information between the specified dates
}
\examples{
\dontrun{
planner(set_location(territory = "Hawaii", city = "Honolulu"), 
        start_date = "0101", end_date = "0131")
planner(set_location(territory = "Washington", city = "Seattle"), 
        start_date = "01201", end_date = "1231")
planner(set_location(territory = "Louisiana", city = "New Orleans"), 
        start_date = "0501", end_date = "0531")
}
}

