% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bucket_model.R
\name{bucket_model}
\alias{bucket_model}
\title{bucket'}
\usage{
bucket_model(S, Scap, Smin, Recharge, PET, K)
}
\arguments{
\item{S}{storage}

\item{Scap}{maximum storage}

\item{Smin}{minimum storage}

\item{Recharge}{water added}

\item{K}{drainage rate}

\item{ET}{ET loss}
}
\value{
both storage and Q
\describe{
\item{Q}{runoff}
\item{S}{storage}
 \item{AET}{Actual Evapotranspiration}
}
}
\description{
Function to compute profits
}
