\name{Tempo2}
\alias{Tempo2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Tempo2
%%  ~~function to do ... ~~
}
\description{
This function takes a specially formatted data frame containing stats from the Tempo-2 study to automatically generate PDF reports on key metrics for each site. The data frame can be created with the newFrame function.
}
\usage{
Tempo2(Frame, site = 0, Output = outPath)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Frame}{
A special data frame formatted by the newFrame() function. This is a required argument
}
  \item{Site}{
This argument should be the number of the site you want to generate (i.e. you would enter "20" for Site 20). The default value is 0, which prints a PDF for all sites.
}
  \item{Output}{
This argument sets the output destination for your PDF's. By default, it accepts a variable named 'outPath', which is automatically created when you use the newFrame() function to create your data frame.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Jarin Thundathil
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
