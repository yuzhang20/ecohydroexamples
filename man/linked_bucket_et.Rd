% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linked_bucket_et.R
\name{linked_bucket_et}
\alias{linked_bucket_et}
\title{linked_bucket_et'}
\usage{
linked_bucket_et(Sini = 500, Scap = 1000, Smin = 200, recharge, K = 1,
  metdata, gs = 20, ga = 100, CP = 1010, Pair = 101325)
}
\arguments{
\item{Scap}{maximum storage, default 1000 mm}

\item{Smin}{minimum storage, default 200mm}

\item{K}{drainage rate mm/day default 1mm/day}

\item{gs}{stomatal conductance default 20mm/s}

\item{ga}{aerodyamic conductance default 100mm/s}

\item{S}{initial water storage, default 500mm}

\item{Recharge}{water added}
}
\value{
data structure with the following
\describe{
\item{Q}{runoff mm/day}
\item{S}{storage mm}
 \item{AET}{Actual Evapotranspiration mm/day}
 \item{PET}{PET from Penman monteith mm/day}
 \item{recharge}{water input to system mm/day}
}
}
\description{
Function to compute profits
}
