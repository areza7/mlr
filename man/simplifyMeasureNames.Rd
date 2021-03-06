% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simplifyMeasureNames.R
\name{simplifyMeasureNames}
\alias{simplifyMeasureNames}
\title{Simplify measure names.}
\usage{
simplifyMeasureNames(xs)
}
\arguments{
\item{xs}{(\link{character})\cr
Character vector that (possibly) contains aggregated measure names.}
}
\value{
(\link{character}).
}
\description{
Clips aggregation names from character vector.
E.g: 'mmce.test.mean' becomes 'mmce'.
Elements that don't contain a measure name are ignored and returned unchanged.
}
