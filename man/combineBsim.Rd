\name{combineBsim}
\alias{combineBsim}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Combines real and simulated multilocus data (from the software BottleSim) in new Genepop files (one file per simulation replicate).
%%  ~~function to do ... ~~
}
\description{One might be interested in comparing data from simulated bottlenecked populations performed in the software BottleSim (Kuo and Janzen 2003) with the original dat athat was used as a starting point for these simulations (e.g. calculate post-bottleneck Fst values). This function will take a genotype output file from BottleSim that has previously been recoded according to real allele sizes (using \code{\link{outputBottleSim}}) and append each of the replicates in that file to the original Genepop file. Each new file created comprises a single simulation replicate.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
combineBsim(introduced, source, ndigit = 3, subsample = 0)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{introduced}{Name of the simulated genotypes file, generated with the function \code{\link{outputBottleSim}}. 
%%     ~~Describe \code{introduced} here~~
}
  \item{source}{Name of the original data that was used to generate the BottleSim input file with the function \code{\link{inputBottleSim}}. 
%%     ~~Describe \code{source} here~~
}
  \item{ndigit}{Number of digits per allele. Can be 2 or 3 (default is 3).
%%     ~~Describe \code{ndigit} here~~
}
  \item{subsample}{Number of individuals to retain in each replicate. Individuals are chosen randomly in each replicate. Zero (default value) means all individuals will be kept.

%%     ~~Describe \code{subsample} here~~
}
}
\details{The names 'introduced' and 'source' come from the study for which this function was created. In that study, the authors were interested in evaluting the extent of differentiation (Fst) that would be expected between an introduced population ans its source(s), under different scenario (Heeg et al.)

Once all combined Genepop files have been created (as many as there are BottleSim replicates in the simulated genotype file), it is possible to convert them all to Arlequin format for fast, batch analysis of genetic parameters, using \code{\link{batchconvert}}. 
%%  ~~ If necessary, more details than the description above ~~
}
\value{A Genepop file will be created for each replicate found in 'introduced'. Each fo these files will comprise all data found in 'source' and a single replicate from 'introduced'.
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Excoffier, L. and H.E.L. Lischer (2010). Arlequin suite ver 3.5: A new series of programs to perform population genetics analyses under Linux and Windows. Mol. Ecol. Res. 10: 564-567.

Kuo C.H., and F.J.Janzen (2003). BottleSim: a bottleneck simulation program for long-lived species with overlapping generations. Mol. Ecol. Notes, 3, 669-673.

Rousset, F. (2008). Genepop'007: a complete reimplementation of the Genepop software for Windows and Linux. Mol. Ecol. Res. 8: 103-106. 

%% ~put references to the literature/web site here ~
}
\author{Sebastien Rioux Paquette
%%  ~~who you are~~
}
\seealso{\code{\link{inputBottleSim}}, \code{\link{outputBottleSim}}, \code{\link{batchconvert}} 
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
