\name{PICalc}
\alias{PICalc}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Compute the polymorphism infomration content (PIC) of each locus in a Arlequin project file (.arp)
%%  ~~function to do ... ~~
}
\description{This function computes the PIC (Botstein et al. 1980) of each locus.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
PICalc(datafile, ndigit = 3)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafile}{Name of the input file, with the extension (e.g. 'glyptemys3.arp')
%%     ~~Describe \code{datafile} here~~
}
  \item{ndigit}{Number of digit per allele in the input file. Default is 3.
%%     ~~Describe \code{ndigit} here~~
}
}
\details{Some .arp files might not be imported correctly depending on which software was used to generate them. If this is the case, start from the Genepop file and convert it first with \code{\link{convert}}.

%%  ~~ If necessary, more details than the description above ~~
}
\value{Returns a table of PIC values to the R console.
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Botstein, D., R.L. White, M. Skolnick, and A.W. Davis (1980). Construction of a Genetic Linkage Map in Man Using Restriction Fragment Length Polymorphisms. Am. J. Hum. Genet. 32: 314-331.

Excoffier, L. and H.E.L. Lischer (2010). Arlequin suite ver 3.5: A new series of programs to perform population genetics analyses under Linux and Windows. Mol. Ecol. Res. 10: 564-567.

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
