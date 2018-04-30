\name{nursing.home}
\alias{nursing.home}
\docType{data}
\title{Length of stay in a nursing home
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("nursing.home")}
\format{
  A data frame with 1601 observations on the following 13 variables.
  \describe{
    \item{\code{stay}}{numeric; length of stay measured in days}
    \item{\code{age}}{numeric; age in years}
    \item{\code{rx}}{a factor with levels \code{Control} \code{Intervention}}
    \item{\code{gender}}{a factor with levels \code{Female} \code{Male}}
    \item{\code{married}}{a factor with levels \code{Not Married} \code{Married}}
    \item{\code{health}}{numeric; health status 2 = second best,...,5 = worst}
    \item{\code{censor}}{a factor with levels \code{Discharged} \code{Censored}}
    \item{\code{cens}}{Numeric; discharge indicator. 0 = not discharged, 1 = discharged}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Case Studies in Biometry, 1994, Nicholas Lange, Louise Ryan and Lynne Billard, David Brillinger,
Loveday Conquest, Joel Greenhouse. Data from Chapter 12, Morris et al.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(nursing.home)
table(nursing.home$gender)
}
\keyword{datasets}
