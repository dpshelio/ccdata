% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reallocateTime.R
\name{reallocateTimeRecord}
\alias{reallocateTimeRecord}
\title{Propagate a numerical delta time interval record.}
\usage{
reallocateTimeRecord(record, delta = 0.5)
}
\arguments{
\item{record}{ccRecord}

\item{delta}{time frequency in hours}
}
\description{
Propagate a numerical delta time interval record.
}
\details{
when discharge time and admission time are missing, the latest  and
the earliest data time stamp will be used instead.
}

