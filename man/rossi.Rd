\name{rossi}
\alias{rossi}
\docType{data}
\title{
Rossi et al. recidivism data.
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
data from an experimental study of recidivism of 432 male prisoners, who were observed for a year after being released from prison.
}
\usage{data("rossi")}
\format{
  A data frame with 432 observations on the following 62 variables.
  \describe{
    \item{\code{week}}{week of first arrest after release, or censoring time}
    \item{\code{arrest}}{the event indicator, equal to 1 for those arrested during the period of the study and 0 for those who were not arrested.}
    \item{\code{fin}}{a factor, with levels \code{yes} if the individual received financial aid after release from prison, and \code{no} if he did not; financial aid was a randomly assigned factor manipulated by the researchers.}
    \item{\code{age}}{in years at the time of release.}
    \item{\code{race}}{a factor with levels \code{black} \code{other}}
    \item{\code{wexp}}{a factor with levels \code{yes} if the individual had full-time work experience prior to incarceration and \code{no} if he did not.}
    \item{\code{mar}}{a factor with levels \code{married} \code{not married}}
    \item{\code{paro}}{a factor coded \code{yes} if the individual was released on parole and \code{no} if he was not.}
    \item{\code{prio}}{number of prior convictions.}
    \item{\code{educ}}{education, a categorical variable coded numerically, with codes \code{2} (grade 6 or less), \code{3} (grades 6 through 9), \code{4} (grades 10 and 11), \code{5} (grade 12), or \code{6} (some post-secondary).}
    \item{\code{emp1}}{\code{emp1 - emp52} are factors coded \code{yes} if the individual was employed in the corresponding week of the study and \code{no} otherwise.}
    \item{\code{emp2}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp3}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp4}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp5}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp6}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp7}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp8}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp9}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp10}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp11}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp12}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp13}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp14}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp15}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp16}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp17}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp18}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp19}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp20}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp21}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp22}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp23}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp24}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp25}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp26}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp27}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp28}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp29}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp30}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp31}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp32}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp33}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp34}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp35}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp36}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp37}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp38}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp39}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp40}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp41}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp42}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp43}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp44}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp45}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp46}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp47}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp48}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp49}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp50}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp51}}{a factor with levels \code{no} \code{yes}}
    \item{\code{emp52}}{a factor with levels \code{no} \code{yes}}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
This version of the dataset is used and made available in the paper "Cox proportional hazards regression for survival data in R", J Fox and S Weisberg, 2011,
}
\references{
Data originally used in Rossi, P.H., R.A. Berk, and K.J. Lenihan (1980). Money, Work, and Crime: Some Experimental Results. New York: Academic Press.
}
\examples{
data(rossi)
table{rossi$fin}
}
\keyword{datasets}
