\name{recodeBi}
\alias{recodeBi}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Transform a multi-allelic Arlequin datafile to a bi-allelic datafile
%%  ~~function to do ... ~~
}
\description{This function transforms a dataset with multi-allelic markers (e.g. microsatellites) to a bi-allelic dataset, where all alleles but one (usually the most frequent) are pooled together to form a second allelic class.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
recodeBi(datafile, major.alleles)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafile}{Name of the file to recode, with the extension (e.g. 'glyptemys3.arp'). 
%%     ~~Describe \code{datafile} here~~
}
  \item{major.alleles}{A vector listing which allele to retain for each locus. Length of this vector should be equal to the number of markers in datafile.
%%     ~~Describe \code{major.alleles} here~~
}
}
\details{Because several population genetics parameter estimates are affected by the level of polymorphism of loci (e.g. Fst), it may be useful to recode multi-allelic markers to a bi-allelic state. For instance, this could allow the comparison of Fst values for microsatellites and single nucleotide polymorphisms (SNPs). McDonald (1994) introduced this as F2st, and it has been used elsewhere (e.g. Allendorf and Seeb 2000).

All alleles aside from the retained one at each locus are pooled together and designated as '300'. Thus, the allele retained at each locus should be different than 300. 

The function \code{\link{popgen}} provides a quick way to obtain allele frequencies in order to determine which alleles are the most frequent, within populations or overall.

To transform multiple files, use \code{\link{batchrecodeBi}} instead. Some .arp files might not be imported correctly depending on which software was used to generate them. If this is the case, start from the Genepop file and convert it first with \code{\link{convert}}.


%%  ~~ If necessary, more details than the description above ~~
}
\value{The Arlequin file coded in bi-allelic format is saved in the working directory.

%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Allendorf, F.W. and L.W. Seeb (2000) Concordance of genetic divergence among sockeye salmon populations at allozyme, nuclear DNA, and mitochondrial DNA markers. Evolution 54: 640-651.

Excoffier, L. and H.E.L. Lischer (2010). Arlequin suite ver 3.5: A new series of programs to perform population genetics analyses under Linux and Windows. Mol. Ecol. Res. 10: 564-567.

McDonald, J.H. (1994) Detecting natural selection by comparing geographic variation in protein and DNA polymorphisms. Pages 88-100 in Golding B, ed. Non-neutral evolution: theories and molecular data. New York: Chapman and Hall.

Rousset, F. (2008). Genepop'007: a complete reimplementation of the Genepop software for Windows and Linux. Mol. Ecol. Res. 8: 103-106.
%% ~put references to the literature/web site here ~
}
\author{Sebastien Rioux Paquette
%%  ~~who you are~~
}


\seealso{\code{\link{batchrecodeBi}}, \code{\link{convert}}, \code{\link{popgen}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
