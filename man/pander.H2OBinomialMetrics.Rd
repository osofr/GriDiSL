% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summaryS3methods.R
\name{pander.H2OBinomialMetrics}
\alias{pander.H2OBinomialMetrics}
\title{Pander method for H2OBinomialMetrics S4 class}
\usage{
\method{pander}{H2OBinomialMetrics}(H2OBinomialMetricsObject, type)
}
\arguments{
\item{H2OBinomialMetricsObject}{H2OBinomialMetrics object}

\item{type}{Character name specifying the type of metric (e.g., "training", "validation", "cross-validation")}
}
\value{
By default this function outputs (see: \code{?cat}) the result.
If you would want to catch the result instead, then call \code{pander_return} instead.
}
\description{
Prints a H2OBinomialMetrics object in Pandoc's markdown.
}
