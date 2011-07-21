\name{PopGenKit-package}
\alias{PopGenKit-package}
\alias{PopGenKit}
\docType{package}
\title{Useful functions for (batch) file conversion and data resampling in microsatellite datasets
}
\description{
There are two main purposes to this package. The first is to allow batch conversion of Genepop (Rousset 2008) input files for use with Arlequin (Excoffier and Lischer 2010), which has a simple GUI to analyze batch files. Two commonly used simulation software, BottleSim (Kuo & Janzen 2003) and Easypop (Balloux 2001) produce Genepop output files that can be analyzed this way. There are also functions to convert to and from BottleSim format, to quickly produce allele frequency tables or to convert a file directly for use in ordination analyses (e.g. principal component analysis). This package also includes functions to calculate allele rarefaction curves, confidence intervals on heterozygosity and allelic richness with resampling strategies (bootstrap and jackknife).
}
\details{
\tabular{ll}{
Package: \tab PopGenKit\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2011-07-21\cr
License: \tab What license is it under?\cr
LazyLoad: \tab yes\cr
}
List of functions:
\code{\link{convert}}, \code{\link{batchconvert}}
\code{\link{convertjack}}, \code{\link{batchconvertjack}}
\code{\link{jacklociArp}}, \code{\link{batchjacklociArp}}
\code{\link{jacklociArpRANDOM}}, \code{\link{batchjacklociArpRANDOM}}
\code{\link{recodeBi}}, \code{\link{batchrecodeBi}}
\code{\link{bootstrapHet}}, \code{\link{bootstrapHet_byloc}}
\code{\link{freqPCA}}
\code{\link{popgen}}
\code{\link{jackmsatpop}}
\code{\link{PICalc}}
\code{\link{inputBottleSim}}, \code{\link{outputBottleSim}}, \code{\link{combineBsim}}

}
\author{Maintainer: Sebastien Rioux Paquette <sebastien.riouxpaquette@gmail.com>
}
\references{Balloux, F. (2001). EASYPOP (version 1.7): A computer program for population genetics simulations. J. Hered. 92: 301--302.

Excoffier, L. and H.E.L. Lischer (2010). Arlequin suite ver 3.5: A new series of programs to perform population genetics analyses under Linux and Windows. Mol. Ecol. Res. 10: 564-567.

Kuo C.H., and F.J.Janzen (2003). BottleSim: a bottleneck simulation program for long-lived species with overlapping generations. Mol. Ecol. Notes, 3, 669-673.

Rousset, F. (2008). Genepop'007: a complete reimplementation of the Genepop software for Windows and Linux. Mol. Ecol. Res. 8: 103-106. 

}
