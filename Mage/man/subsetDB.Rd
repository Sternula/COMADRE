\name{subsetDB}
\alias{subsetDB}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to subset the COMPADRE/COMADRE database
}
\description{
This function allows users to subset the COMPADRE/COMADRE database by logical argument.
}
\usage{
subsetDB(sub, db)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{sub}{
Either an argument  made using logical operators (see `subset`) with which to subset the data base, or an integer vector indicating the rows of the metadata to subset the database to. For the logical operators, any of the variables contained in the metadata part of the COMPADRE/COMADRE database may be used.
}
  \item{db}{
The COMPADRE or COMADRE database object.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a subset of the database, with the same structure, but where the records in the metadata match the criteria given in the `sub` argument.
}
\references{

}
\author{
Owen R. Jones <jones@biology.sdu.dk>

Bruce Kendall

}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
\dontrun{
ssData <- subsetDB(MatrixDimension > 3, compadre)
ssData <- subsetDB(MatrixDimension > 3 & MatrixComposite == "Mean", compadre)
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
