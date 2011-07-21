\name{bootstrapHet}
\alias{bootstrapHet}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Calculate confidence intervals on observed and expected heterozygosity by bootstrapping individuals in each population
%%  ~~function to do ... ~~
}
\description{This function uses a Arlequin project file (.arp) as input. For each population, it resamples individuals with replacement (i.e. bootstrap resampling) and calculates the corresponding confidence intervals on Ho (observed heterozygosity) and He (expected heterozygosity).
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
bootstrapHet(datafile, ndigit = 3, nrepet = 1000)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafile}{Name of the Arlequin file to use as input, with the extension (e.g. 'glyptemys3.arp')
%%     ~~Describe \code{datafile} here~~
}
  \item{ndigit}{Number of digits per allele in input file. Can be 2 or 3 (default is 3)
%%     ~~Describe \code{ndigit} here~~
}
  \item{nrepet}{Number of bootstrap replicates to perform. Default is 1000. Can be slow for large datafiles.
%%     ~~Describe \code{nrepet} here~~
}
}
\details{Some .arp files might not be imported correctly depending on which software was used to generate them. If this is the case, start from the Genepop file and convert it first with \code{\link{convert}}.

It is possible to perform bootstrapping on markers instead of individuals. To do so, use the function \code{\link{bootstrapHet_byloc}} instead.
%%  ~~ If necessary, more details than the description above ~~
}
\value{Results are printed to a file saved in the working directory, with the suffix 'bootHet' in the filename. First part of the table reports real Ho and He values for each locus in each population. Bottom part reports bootstrap results for each population: mean calculated Ho and He as well as the lower and upper bounds of their 95 \% confidence intervals.
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
\seealso{\code{\link{bootstrapHet_byloc}}, \code{\link{convert}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
