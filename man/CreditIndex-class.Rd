% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Credit.R
\docType{class}
\name{CreditIndex-class}
\alias{CreditIndex}
\title{Credit Index Class}
\arguments{
\item{Notional}{The notional amount of the trade}

\item{MTM}{The mark-to-market valuation of the trade}

\item{Currency}{The currency set that the belongs}

\item{Si}{The number of years after which the trade will start (zero if already started)}

\item{Ei}{The number of years that the trade will expire}

\item{BuySell}{Takes the values of either 'Buy' or 'Sell'}
}
\value{
An object of type CreditIndex
}
\description{
Creates a Credit Index Object with the relevant info needed to calculate the Exposure-at-Default (EAD)
}
\examples{
## the CreditIndex trade given in the Basel regulation Credit example
tr3 = CreditIndex(Notional=10000,MtM=0,Currency="USD",Si=0,Ei=5,
BuySell='Buy',SubClass='IG',RefEntity='CDX.IG')
}

