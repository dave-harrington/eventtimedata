\name{addicts}
\alias{addicts}
\docType{data}
\title{
Addicts dataset
}
\description{
Dataset from an Australian study of the association of success of treatment for heroin addiction and type of treatment clinic.
}
\usage{data("addicts")}
\format{
  A data frame with 238 observations on the following 6 variables.
  \describe{
    \item{\code{id}}{subject id}
    \item{\code{clinic}}{methadone clinic, 1 or 2}
    \item{\code{status}}{event status indicator; 0 = censored, 1 = dropout}
    \item{\code{survtime}}{time in days at the clinic until the subject dropped out (event) or was censored}
    \item{\code{prison}}{prior prison record, 0 = no, 1 = yes}
    \item{\code{maxdose}}{maximum methadone dose, mg/day}
  }
}
\details{
Data are a subset of 2007 study by Gjersing et al.
}
\source{
Data from Professor Rui Wang, Harvard University, personal communication
}
\references{Capelhorn JR, McNeill DR, and Kleinbaum DG.  (1993) Clinic policy and retention in methadone maintenancy.  Int J Addict. 1993.  28(1): 73-89.
}
\examples{
data(addicts)
## maybe str(addicts) ; plot(addicts) ...
}
\keyword{datasets}
