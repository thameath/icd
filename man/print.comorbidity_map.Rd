% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.icd_comorbidity_map.R
\name{print.comorbidity_map}
\alias{print.comorbidity_map}
\title{Print a comorbidity map}
\usage{
\method{print}{comorbidity_map}(x, ..., n_comorbidities = 7, n_codes = 7)
}
\arguments{
\item{x}{a list optionally with class \code{comorbidity_map}}

\item{...}{further arguments are passed to \code{print}}

\item{n_comorbidities}{single integer, number of comorbidities to print}

\item{n_codes}{single integer, number of codes per comorbidity to print}
}
\description{
The default is to summarize by printing the first seven comorbidities, and
the first seven codes for each. To print the whole thing, just convert it to
a list.
}
\examples{
icd9_map_ahrq
\dontrun{
print(icd9_map_ahrq)
print(icd9_map_ahrq, n_comorbidities = 3, n_codes = 3)
print(unclass(icd9_map_ahrq))
}
}
\keyword{internal}
