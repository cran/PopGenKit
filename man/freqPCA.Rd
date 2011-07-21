\name{freqPCA}
\alias{freqPCA}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Create a table of allele frequencies from Arlequin file (.arp) that can be used directly for ordination analyses (e.g. Principal Component Analysis)
%%  ~~funcion to do ... ~~
}
\description{This function will take a Arlequin input file (.arp) of multilocus genotypes and create a table of allele frequencies for multivariate analyses. For each locus, one allele is omitted, as it would be a redundant character for PCA analyses. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
freqPCA(datafile, ndigit = 3, default.pop = T, vecpops)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafile}{Name of the input Arlequin file, with extension (e.g. 'glyptemys3.arp').
%%     ~~Describe \code{datafile} here~~
}
  \item{ndigit}{Number of digits per allele in input file. Can be 2 or 3. (Default is 3).
%%     ~~Describe \code{ndigit} here~~
}
   \item{default.pop}{If TRUE, population names will be taken from input file. If FALSE, they will be taken from an additional vector of population names. (Default is TRUE).
%%     ~~Describe \code{default.pop} here~~
}
  \item{vecpops}{Optional vector of population names, needed if default.pop is set to FALSE.
%%     ~~Describe \code{vecpops} here~~
}
}
\details{Some .arp files might not be imported correctly depending on which software was used to generate them. If this is the case, start from the Genepop file and convert it first with \code{\link{convert}}.
%%  ~~ If necessary, more details than the description above ~~
}
\value{Returns a table of allele frequencies formatted for PCA analysis. Also saves the table in a file placed in the working directory. 
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Excoffier, L. and H.E.L. Lischer (2010). Arlequin suite ver 3.5: A new series of programs to perform population genetics analyses under Linux and Windows. Mol. Ecol. Res. 10: 564-567.

Rousset, F. (2008). Genepop'007: a complete reimplementation of the Genepop software for Windows and Linux. Mol. Ecol. Res. 8: 103-106. 
%% ~put references to the literature/web site here ~
}
\author{Sebastien Rioux Paquette
%%  ~~who you are~~
}



% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
