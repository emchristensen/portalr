% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NDVI.R
\name{ndvi}
\alias{ndvi}
\title{NDVI by calendar month or lunar month}
\usage{
ndvi(level = "monthly", fill = FALSE, path = "~")
}
\arguments{
\item{level}{specify "monthly" or "newmoon"}

\item{fill}{specify if missing data should be filled, passed to
\code{fill_missing_ndvi}}

\item{path}{specify where to locate Portal data}
}
\description{
Summarize NDVI data to monthly or lunar monthly level
}
