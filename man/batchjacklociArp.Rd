\name{batchjacklociArp}
\alias{batchjacklociArp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Remove a subset of loci from all Arlequin project files (extension .arp) in dir 
%%  ~~function to do ... ~~
}
\description{This function removes a specified subset of loci from all Arlequin (extension .arp) files in the working directory and creates new input .arp files. It also creates a Arlequin batch file (.arb) to allow batch analysis.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
batchjacklociArp(rm.loci)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{rm.loci}{A vector indicating which locus or loci to remove from the final output file. Loci should be indicated as numbers according to the order in which they are listed in the input file (e.g. c(1,3) would remove the first and third loci). 
%%     ~~Describe \code{rm.loci} here~~
}
}
\details{Relies on the function \code{\link{jacklociArp}}, .

Some .arp files might not be imported correctly depending on which software was used to generate them. If this is the case, start from the Genepop files and convert them first with \code{\link{batchconvert}} or use \code{\link{batchconvertjack}}.
%%  ~~ If necessary, more details than the description above ~~
}
\value{New .arp files (with the suffix 'jackloci' in the filename) and the single batch file (.arb) will be saved in the working directory.
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
\seealso{\code{\link{jacklociArp}}, \code{\link{batchconvert}}, \code{\link{batchconvertjack}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
