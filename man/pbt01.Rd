\name{pbt01}
\alias{pbt01}
\docType{data}
\title{
pbt01 data set from a randomized trial of a control arm vs high dose therapy (abmt)
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("pbt01")}
\format{
  A data frame with 184 observations on the following 6 variables.
  \describe{
    \item{\code{survival}}{Follow-up time from randomization, in months}
    \item{\code{died}}{Indicator of death at the end of follow=up; 0 = alive, 1 = died}
    \item{\code{treatment}}{A factor with two levels, "control", "treatment"}
    \item{\code{progression}}{Indicator for disease progression; 0 = no progression, 1 = progression}
    \item{\code{time.to.progression}}{time from randomization to either disease progresson/death or end of follow-up}
    \item{\code{cancelled.after.rando}}{Factor for starting assignment; levels "no", "yes".}
    \item{\code{cycle.of.resp}}{Factor for cycle of initial chemotherapy needed for complete response; levels = "cycle.1", "cycle.2".}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{Data used by permission of the ECOG-ACRIN Coordinating Center}
\references{
Data from the trial reported in Stadtmauer, E.A., O'Neill, A., Goldstein, L.J., Crilley, P.A., Mangan, K.F., Ingle, J.N., Brodsky, I., Martino, S., Lazarus, H.M., Erban, J.K. and Sickles, C., 2000. Conventional-dose chemotherapy compared with high-dose chemotherapy plus autologous hematopoietic stem-cell transplantation for metastatic breast cancer. New England Journal of Medicine, 342(15), pp.1069-1076.
}
\examples{
library(survival)
data(pbt01)
summary( survfit( Surv(survival, died)~ treatment, data=pbt01))

}
\keyword{datasets}
