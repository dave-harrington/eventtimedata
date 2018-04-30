\name{drs}
\alias{drs}
\docType{data}
\title{Diabetic Retinopathy Data
%%   ~~ data name/kind ... ~~
}
\description{
Study begun in 1971 to examine effectiveness of laser therapy vs observation.  This dataset has the 197 subjects analyzed in Huster, et al (1989). There is a line for each eye in the dataset, so there are 394 rows.
}
\usage{data("drs")}
\format{
  A data frame with 394 observations on the following 5 variables.
  \describe{
    \item{\code{id}}{participant id.}
    \item{\code{obstime}}{time to failure, possibly censored}
    \item{\code{fail}}{failure indicator, 0 = censored, 1 = fail}
    \item{\code{age}}{a factor with levels \code{20 or younger} \code{older than 20}}
    \item{\code{tx}}{a factor with levels \code{control} \code{laser}}
  }
}
\details{
Data can be used to illustrate correlated survival data
}
\source{

}
\references{
Modelling paired survival data with covariates. Huster WJ, Brookmeyer R, Self SG. Biometrics 1989, Vo45, No 1.
}
\examples{
data(drs)
## maybe str(drs) ; plot(drs) ...
}
\keyword{datasets}
