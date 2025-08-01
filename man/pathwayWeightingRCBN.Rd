% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PathwayAnalysis.R
\name{pathwayWeightingRCBN}
\alias{pathwayWeightingRCBN}
\title{pathwayWeightingRCBN}
\usage{
pathwayWeightingRCBN(EdgeProb, PEmap)
}
\arguments{
\item{EdgeProb}{Marginal edge probabilities}

\item{PEmap}{Pathway-edge compatibility matrix}
}
\value{
The pathway weights (step 4 of the R-CBN algorithm)
}
\description{
pathwayWeightingRCBN
}
\examples{
DAG<-matrix(c(2,2,4,1,3,3),3,2)
LAMBDA<-c(1,4,3,2.5,2)
x<-4
PathP<-pathProbCBN(DAG, LAMBDA, x)
EdgeProb<-edgeMarginalized(PathP,x)
PEmap<-pathEdgeMapper(4)
W2<-pathwayWeightingRCBN(EdgeProb,PEmap)
}
