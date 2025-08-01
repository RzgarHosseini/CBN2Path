% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PathwayAnalysis.R
\name{base2Indexing}
\alias{base2Indexing}
\title{base2Indexing}
\usage{
base2Indexing(mat)
}
\arguments{
\item{mat}{A given poset represented by a binary matrix (in B-CBN)}
}
\value{
#Poset weight vectors based on the frequency of occurence in the BCBN MCMC-sampling scheme.
}
\description{
base2Indexing
}
\examples{
set.seed(100)
mat<-matrix(sample(c(0,1),16,replace=TRUE),4,4)
Index<-base2Indexing(mat)
}
