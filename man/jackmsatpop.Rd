\name{jackmsatpop}
\alias{jackmsatpop}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{From a Genepop input file (.gen), it calculates allele rarefaction curves within each population for a given sampling interval.
%%  ~~function to do ... ~~
}
\description{This function calculates (by jackknife resampling) the number of sampled alleles for a given constant increase in sample size within each population. The results can be used to trace allele rarefaction curves to assess whether it is likely that all genetic diversiy was sampled and if population samples sizes are sufficient to do so. It is not a statistical test, but it is a useful graphical method to explore variation in the dataset. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
jackmsatpop(datafile, ndigit = 3, interval = 1, nrepet = 100, richness = F)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafile}{Name of the input Genepop datafile, with the extension (e.g. 'glyptemys3.gen')
%%     ~~Describe \code{datafile} here~~
}
  \item{ndigit}{Number of digits per allele in the input file. Can be 2 or 3 (default is 3).
%%     ~~Describe \code{ndigit} here~~
}
  \item{interval}{This value indicates the number of individuals that sgould be added at each step. For instance, if interval = 10, the number of alleles will be estimated for 10, 20, 30 individuals until the true sample size is reached. Unless sample sizes are very large, an interval of 1 should be the most appropriate.
%%     ~~Describe \code{interval} here~~
}
  \item{nrepet}{Number of jackknife replicates to perform for each sampling interval.
%%     ~~Describe \code{nrepet} here~~
}
  \item{richness}{Default to FALSE. If set to TRUE, the function will do something completely different. Instead of estimating the number of alleles for each sampling interval, it will calculate allelic richness for a specific sample size. In this case, the sample size will be the value provided for'interval'.
%%     ~~Describe \code{richness} here~~
}
}
\details{Make sure to follow standard Genepop format for input file. The IDs of all individuals should be immediately followed by a comma. Population labels should be Pop, POP, or pop. There should not be invisible characters (tabs or spaces) at the end of lines, especially lines on which population labels are found. These lines should have only three characters (Pop). See example file 'glyptemys3.gen' if needed.

When richness is set to default, the function will save a result file for each population. This result file contains a table of average number of alleles discovered, where columns indicate different markers and rows different sampling intervals. A second table indicates standard deviation of the number of alleles.

When richness is TRUE, a single file is saved reproting number of alleles and standard deviation in tables of the form population x marker. 

Anytime the actual sample size for any locus is smaller than the number of individuals the function is trying to resample within a population, the value '0' will be reported in the results table.

%%  ~~ If necessary, more details than the description above ~~
}
\value{All results file are saved in the working directory.
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Rousset, F. (2008). Genepop'007: a complete reimplementation of the Genepop software for Windows and Linux. Mol. Ecol. Res. 8: 103-106. 

%% ~put references to the literature/web site here ~
}
\author{Sebastien Rioux Paquette
%%  ~~who you are~~
}


% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
