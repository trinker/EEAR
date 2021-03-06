\name{sqft}
\alias{has_sqft}
\alias{sqft}
\alias{sqft<-}
\title{Manage the SQFT of a customer data set}
\usage{
sqft(x)

sqft(x) <- value

has_sqft(x)
}
\arguments{
  \item{x}{a table object.}

  \item{value}{the sqft value for this data set}
}
\value{
Numeric value assigned to data; otherwise `NULL`.
`has_sqft` returns a logical check whether this is `NULL`.
}
\description{
Functions for setting and extracting a data set sqft.
}

