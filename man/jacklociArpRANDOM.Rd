\name{jacklociArpRANDOM}
\alias{jacklociArpRANDOM}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Remove a random subset of loci from a Arlequin project file (extension .arp)
%%  ~~function to do ... ~~
}
\description{This function will create a new .arp file with only a random subset of the loci in the original dataset.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
jacklociArpRANDOM(datafile, n.retain)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafile}{Name of the file to jackknife, with the extension (e.g. 'glyptemys3.arp'). 
%%     ~~Describe \code{datafile} here~~
}
  \item{n.retain}{Number of loci to keep in final file (must be between 1 and the number of loci in input file)
%%     ~~Describe \code{n.retain} here~~
}
}
\details{This function is useful to investigate the effect of the number of sampled loci on population genetics parameter estimates.

Some .arp files might not be imported correctly depending on which software was used to generate them. If this is the case, start from the Genepop file and convert it first with \code{\link{convert}}.

For converting multiple files, use the function \code{\link{batchjacklociArpRANDOM}} instead. 
%%  ~~ If necessary, more details than the description above ~~
}
\value{A new .arp file will be saved in the working directory, with a suffix in the filename indicating the number of loci that were kept. 
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
\seealso{\code{\link{batchjacklociArpRANDOM}}, \code{\link{convert}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
