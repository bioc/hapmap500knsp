\name{hapmap500knsp-package}
\alias{hapmap500knsp-package}
\alias{hapmap500knsp}
\docType{package}
\title{
  Sample HapMap 500K Nsp
}
\description{
  
  Sample dataset on the 500K Nsp Affymetrix platform. Data obtained from
http://www.hapmap.org . The package is meant to be used only for
demonstration of BioConductor tools.
  
}

\details{
\tabular{ll}{
Package: \tab hapmap500knsp\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab March/2007\cr
License: \tab GPL\cr
}

Details on the data are available at http://www.hapmap.org .

The maintainer does not warrant the accuracy of the data.

}
\author{
  Data generated by the HapMap Consortium.

  Package maintained by Benilton Carvalho <Benilton.Carvalho@cancer.org.uk>.
}
\references{
The International HapMap Consortium. The International HapMap
Project. Nature 426, 789-796 (2003).
}

\keyword{ package }
\examples{
## library(oligo)
## library(hapmap500knsp)
## the.path <- system.file("celFiles", package="hapmap500knsp")
## cels <- list.celfiles(path=the.path, full.names=TRUE)
## temporaryDir <- tempdir()
## rawData <- read.celfiles(fullFilenames, tmpdir=temporaryDir)
}
