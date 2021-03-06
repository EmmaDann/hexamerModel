% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_peaks.r
\name{corr.real}
\alias{corr.real}
\title{Compute coverage correlation of all sampled regions}
\usage{
corr.real(track.list, method = "spearman")
}
\arguments{
\item{track.list}{GRangesList object of sampled regions with experimental and predicted coverage}

\item{method}{a character string indicating which correlation coefficient is to be computed. One of "pearson", "kendall", or "spearman" (default)}
}
\value{
vector of correlation coefficients for all sampled regions
}
\description{
Compute coverage correlation of all sampled regions
}
