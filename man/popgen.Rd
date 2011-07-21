\name{popgen}
\alias{popgen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Compute allele frequencies, population genetic parameters, and pairwise Fst values from a Arlequin (.arp) input file
%%  ~~function to do ... ~~
}
\description{This function does not do anything that other population genetic software could not do, but provides a quick way to obtain allele frequencies in a table format (overall and within each population), and it can calculate allelic richness, number of private alleles, expected and observed heterozygosity (He and Ho), and population pairwise Fst values, for each locus and across all markers.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
popgen(datafile, ndigit = 3, freq.overall = T, freq.by.pop = T, genetic.stats = T, pairwise.fst = T)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafile}{Name of the input Arlequin file, with extension (e.g. 'glyptemys3.arp'). 
%%     ~~Describe \code{datafile} here~~
}
  \item{ndigit}{Number of digits per allele in input file. Can be 2 or 3. (Default is 3). 
%%     ~~Describe \code{ndigit} here~~
}
  \item{freq.overall}{Obtain a table of overall allele frequencies?
%%     ~~Describe \code{freq.overall} here~~
}
  \item{freq.by.pop}{Obtain a table of allele frequencies in each population?
%%     ~~Describe \code{freq.by.pop} here~~
}
  \item{genetic.stats}{Obtain a table listing number of alleles, allelic richness, private alleles, Ho and He?
%%     ~~Describe \code{genetic.stats} here~~
}
  \item{pairwise.fst}{Obtain a table of population pairwise Fst values, for each marker and overall?
%%     ~~Describe \code{pairwise.fst} here~~
}
}
\details{Some .arp files might not be imported correctly depending on which software was used to generate them. If this is the case, start from the Genepop file and convert it first with \code{\link{convert}}.

All output files will be saved to the working directory.

Allelic richness is calculated by jackknife resampling (1000 replicates), and the sample size for each locus is determined as the smallest number of individuals sampled among all populations for that specific locus. Thus, the sample size may vary between markers.

Pairwise Fst values are calculated according to Wright's formula (Wright 1931; 1951). This option is provided as a data exploration tool. Numerous software allow the computation of Fst indices that integrate sampling effects, such as Weir and Cockerham's theta (1984), and these indices should be preferably reported. See Holsinger and Weir (2009) for more details.
%%  ~~ If necessary, more details than the description above ~~
}
\value{Results will be saved in tab-delimited text files in the working directory.
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Excoffier, L. and H.E.L. Lischer (2010). Arlequin suite ver 3.5: A new series of programs to perform population genetics analyses under Linux and Windows. Mol. Ecol. Res. 10: 564-567.

Holsinger, K.E. and B.S. Weir (2009) Genetics in geographically structured populations: defining, estimating and interpreting Fst. Nat. Rev. Genet. 10:639-650. 

Rousset, F. (2008). Genepop'007: a complete reimplementation of the Genepop software for Windows and Linux. Mol. Ecol. Res. 8: 103-106. 

Weir, B.S. and C.C. Cockerham (1984) Estimating F-statistics for the analysis of population structure. Evolution 38: 1358-1370. 

Wright, S. (1931) Evolution in Mendelian populations. Genetics 16: 97-159. 

Wright, S. (1951) The genetical structure of populations. Annals of Eugenics 15: 323-354. 
%% ~put references to the literature/web site here ~
}
\author{Sebastien Rioux Paquette
%%  ~~who you are~~
}


% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
