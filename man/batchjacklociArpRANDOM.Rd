\name{batchjacklociArpRANDOM}
\alias{batchjacklociArpRANDOM}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Remove a random subset of loci from all Arlequin project files (extension .arp) in dir 
%%  ~~function to do ... ~~
}
\description{This function retains a user-specified number of loci from all Arlequin (extension .arp) files in the working directory and creates new input .arp files. The identity of retained markers is chosen randomly for each file. The function also creates a Arlequin batch file (.arb) to allow batch analysis.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
batchjacklociArpRANDOM(n.retain)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n.retain}{Number of loci to keep in final file (must be between 1 and the number of loci in input file) 
%%     ~~Describe \code{n.retain} here~~
}
}
\details{This function relies on \code{\link{jacklociArpRANDOM}} to jackknife markers in each file.

This function is useful to investigate the effect of the number of sampled loci on population genetics parameter estimates, especially in simulations like those that can be performed with the software Easypop.

Some .arp files might not be imported correctly depending on which software was used to generate them. If this is the case, start from the Genepop files and convert them first with \code{\link{batchconvert}}. 
%%  ~~ If necessary, more details than the description above ~~
}
\value{New .arp files (with a suffix indicating the number of markers in the filename) and the single batch file (.arb) will be saved in the working directory.

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

\seealso{\code{\link{jacklociArpRANDOM}}, \code{\link{batchconvert}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
