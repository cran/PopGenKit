\name{batchconvertjack}
\alias{batchconvertjack}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Convert all Genepop files in dir to Arlequin format while removing any subset of loci
%%  ~~function to do ... ~~
}
\description{This function converts all Genepop files (extension .gen) in the working directory to Arlequin files (extension .arp). It also creates a batch Arlequin file (extension .arb) to allow batch analysis in Arlequin. The user specifies a subset of loci to be removed.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
batchconvertjack(ndigit = 3, rm.loci)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{ndigit}{The number of digits per allele in the input file. Can be 2 or 3 (default is 3). 
%%     ~~Describe \code{ndigit} here~~
}
  \item{rm.loci}{A vector indicating which locus or loci to remove from the final output file. Loci should be indicated as numbers according to the order in which they are listed in the input file (e.g. c(1,3) would remove the first and third loci). 
%%     ~~Describe \code{rm.loci} here~~
}
}
\details{Relies on the function \code{\link{convertjack}}  to do file conversion.

Input file must end with the extension '.gen'. Make sure to follow standard Genepop format for input file. The IDs of all individuals should be immediately followed by a comma. Population labels should be Pop, POP, or pop. There should not be invisible characters (tabs or spaces) at the end of lines, especially lines on which population labels are found. These lines should have only three characters (Pop). See example file 'glyptemys3.gen' if needed. 

The option to remove loci from the output files can be extremely useful in simulation studies, in order to assess the influence of certain markers or estimate confidence intervals with jackkniffing procedures. Among others, Easypop generates Genepop files that could be processed with this function. 
%%  ~~ If necessary, more details than the description above ~~
}
\value{All arp files and the single arb file are saved in the working directory 
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Balloux, F. (2001). EASYPOP (version 1.7): A computer program for population genetics simulations. J. Hered. 92: 301--302.

Excoffier, L. and H.E.L. Lischer (2010). Arlequin suite ver 3.5: A new series of programs to perform population genetics analyses under Linux and Windows. Mol. Ecol. Res. 10: 564-567.

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
