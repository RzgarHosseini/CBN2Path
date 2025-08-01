% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PathwayAnalysis.R
\name{predictability}
\alias{predictability}
\title{predictability}
\usage{
predictability(Prob, x)
}
\arguments{
\item{Prob}{Pathway probability vector}

\item{x}{The length of genotype vectors}
}
\value{
predictability
}
\description{
predictability
}
\examples{
set.seed(100)
gMat<-matrix(sample(c(0,1),800,replace = TRUE),200,4)
PathCT<-pathProbQuartetCTCBN(gMat)
PathH<-pathProbQuartetHCBN(gMat)
PredC<-predictability(PathCT,4)
PredH<-predictability(PathH,4)
}
