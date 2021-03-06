% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyze-log.R
\name{getMaxConcurrent}
\alias{getMaxConcurrent}
\title{Return the number of concurrent connections}
\usage{
getMaxConcurrent(eventLog)
}
\arguments{
\item{eventLog}{Data frame of events returned from e\code{\link{createLog}}}
}
\description{
Return the number of concurrent connections
}
\details{
The actual number of concurrent connections for a load test can vary
  from the target. This function uses the connect and disconnect events from
  the log to determine the interval when each connection was open. The
  maximum number of overlapping intervals is returned as the maxiumum number
  of concurrent connections achieved during the test.
}
