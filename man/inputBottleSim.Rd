\name{inputBottleSim}
\alias{inputBottleSim}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Create a BottleSim input file from a Genepop (.gen) file. 
%%  ~~function to do ... ~~
}
\description{This function creates a genotype input file for use with the population genetics simulation software BottleSim (Kuo and Janzen 2003). It also saves all required allele information to allow retro-conversion of BottleSim simulation results back to original alleles with the function \code{\link{outputBottleSim}}.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
inputBottleSim(datafile, ndigit = 3)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafile}{Name of the input Genepop file with the extension (e.g. 'glyptemys3.gen')
%%     ~~Describe \code{datafile} here~~
}
  \item{ndigit}{Number of digits per allele in input file. Can be 2 or 3 (default 3).
%%     ~~Describe \code{ndigit} here~~
}
}
\details{Two files will be created after using this function; one is the BottleSim input file, the other is called 'alleles'. This file is required to retro-convert BottleSim results back to the original format with \code{\link{outputBottleSim}}. Do not modify or erase this file.

Make sure to follow standard Genepop format for input file. The IDs of all individuals should be immediately followed by a comma. Population labels should be Pop, POP, or pop. There should not be invisible characters (tabs or spaces) at the end of lines, especially lines on which population labels are found. These lines should have only three characters (Pop). See example file 'glyptemys3.gen' if needed. 

%%  ~~ If necessary, more details than the description above ~~
}
\value{The BottleSim file and the 'alleles' file will be saved in the working directory
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Kuo C.H., and F.J.Janzen (2003). BottleSim: a bottleneck simulation program for long-lived species with overlapping generations. Mol. Ecol. Notes, 3, 669-673.

Rousset, F. (2008). Genepop'007: a complete reimplementation of the Genepop software for Windows and Linux. Mol. Ecol. Res. 8: 103-106. 

%% ~put references to the literature/web site here ~
}
\author{Sebastien Rioux Paquette
%%  ~~who you are~~
}


\seealso{\code{\link{outputBottleSim}}, \code{\link{combineBsim}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
