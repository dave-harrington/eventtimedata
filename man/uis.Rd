\name{uis}
\alias{uis}
\docType{data}
\title{
UIS Data set from Hosmer and Lemeshow
}
\description{
Description of the variables in the UIS Study described in Table 1.3
 of Hosmer, D.W. and Lemeshow, S. and May, S. (2008)
}
\usage{data("uis")}
\format{
  A data frame with 628 observations on the following 12 variables.
  \describe{
    \item{\code{id}}{Participant id; a numeric vector}
    \item{\code{age}}{Age at enrollment}
    \item{\code{beck}}{Beck depression score at admission}
    \item{\code{hercoc}}{Heroin/cocaine use during 3 months priort to enrollment;a factor with levels \code{heroin and cocaine} \code{herorin only} \code{cocaine only} \code{neither herorin nor cocaine}}
    \item{\code{ivhx}}{IV drug use history at enrollment; a factor with levels \code{never} \code{previous} \code{recent}}
    \item{\code{ndrugtx}}{Number of prior treatments; a numeric vector}
    \item{\code{race}}{participant race; a factor with levels \code{white} \code{other}}
    \item{\code{treat}}{treatment randomization assignment; a factor with levels \code{short} \code{long}}
    \item{\code{site}}{Treatment site; a factor with levels \code{A} \code{B}}
    \item{\code{los}}{length of treatment; a numeric vector}
    \item{\code{time}}{Time to return to drug use, measured in days from admission; a numeric vector}
    \item{\code{censor}}{Returned to drug use; numeric, 1 = yes, 0 = no }
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Applied Survival
 Analysis: Regression Modeling of Time to Event Data: Second Edition,
John Wiley and Sons Inc., New York, NY
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(uis)
## maybe str(uis) ; plot(uis) ...
}
\keyword{datasets}
