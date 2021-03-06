\name{convertjack}
\alias{convertjack}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Convert a Genepop file to Arlequin format while allowing the removal of any subset of loci from the output
%%  ~~function to do ... ~~
}
\description{This function converts a datafile from Genepop format (extension .gen) to Arlequin project file format (extension .arp). The user can specify which loci to remove so that only the others will be included in the output file. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
convertjack(datafile, ndigit = 3, rm.loci)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafile}{Name of the file to convert, with the extension (e.g. 'glyptemys3.gen'). 
%%     ~~Describe \code{datafile} here~~
}
  \item{ndigit}{The number of digits per allele in the input file. Can be 2 or 3 (default is 3).
%%     ~~Describe \code{ndigit} here~~
}
  \item{rm.loci}{A vector indicating which locus or loci to remove from the final output file. Loci should be indicated as numbers according to the order in which they are listed in the input file (e.g. c(1,3) would remove the first and third loci).
%%     ~~Describe \code{rm.loci} here~~
}
}
\details{Input file must end with the extension '.gen'. Make sure to follow standard Genepop format for input file. The IDs of all individuals should be immediately followed by a comma. Population labels should be Pop, POP, or pop. There should not be invisible characters (tabs or spaces) at the end of lines, especially lines on which population labels are found. These lines should have only three characters (Pop). See example file 'glyptemys3.gen' if needed.

For converting multiple files, use the function \code{\link{batchconvertjack}} instead. 
%%  ~~ If necessary, more details than the description above ~~
}
\value{A file with the same file name as the input file, but with the .arp extension (Arlequin) will be saved in the working directory. 
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
\seealso{\code{\link{batchconvertjack}} 
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
