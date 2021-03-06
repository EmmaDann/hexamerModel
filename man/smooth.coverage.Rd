% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_peaks.r
\name{smooth.coverage}
\alias{smooth.coverage}
\title{Kernel smoothing of coverage profiles}
\usage{
smooth.coverage(gr, bandwith = 100)
}
\arguments{
\item{gr}{GRanges object}

\item{bandwidth}{the bandwidth. The kernels are scaled so that their quartiles (viewed as probability densities) are at +/- 0.25*bandwidth.}
}
\value{
GRanges object of smoothened coverage profile
}
\description{
Kernel smoothing of coverage profiles
}
