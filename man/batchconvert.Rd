\name{batchconvert}
\alias{batchconvert}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Convert all Genepop files in dir to Arlequin format
%%  ~~function to do ... ~~
}
\description{This function converts all Genepop files (extension .gen) in the working directory to Arlequin files (extension .arp). It also creates a batch Arlequin file (extension .arb) to allow batch analysis in Arlequin.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
batchconvert(ndigit = 3)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{ndigit}{The number of digits per allele in the input file. Can be 2 or 3 (default 3).
%%     ~~Describe \code{ndigit} here~~
}
}
\details{Relies on the function \code{\link{convert}} to perform the batch conversion.

Input files must end with the extension '.gen'. Make sure to follow standard Genepop format for input files. The IDs of all individuals should be immediately followed by a comma. Population labels should be Pop, POP, or pop. There should not be invisible characters (tabs or spaces) at the end of lines, especially lines on which population labels are found. These lines should have only three characters (Pop). See example file 'glyptemys3.gen' if needed.
%%  ~~ If necessary, more details than the description above ~~
}
\value{All arp files and the single arb file are saved in the working directory
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Excoffier, L. and H.E.L. Lischer (2010). Arlequin suite ver 3.5: A new series of programs to perform
population genetics analyses under Linux and Windows. Mol. Ecol. Res. 10: 564-567. 

Rousset, F. (2008). Genepop'007: a complete reimplementation of the Genepop software for Windows and Linux. Mol. Ecol. Res. 8: 103-106.
%% ~put references to the literature/web site here ~
}
\author{Sebastien Rioux Paquette
%%  ~~who you are~~
}
\seealso{\code{\link{convert}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
