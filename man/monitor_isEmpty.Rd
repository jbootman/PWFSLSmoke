% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monitor_isEmpty.R
\name{monitor_isEmpty}
\alias{monitor_isEmpty}
\title{Test for an Empty ws_monitor Object}
\usage{
monitor_isEmpty(ws_monitor)
}
\arguments{
\item{ws_monitor}{\emph{ws_monitor} object}
}
\value{
\code{TRUE} if no monitors exist in \code{ws_monitor}, \code{FALSE} otherwise.
}
\description{
Convenience function for \code{nrow(ws_monitor$meta) == 0}.
This makes for more readable code in the many functions that need to test for this.
}
\examples{
monitor_isEmpty(Carmel_Valley)
}
\keyword{ws_monitor}
