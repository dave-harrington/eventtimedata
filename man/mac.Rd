\name{mac}
\alias{mac}
\docType{data}
\title{
MAC randomized trial
}
\description{
The data  come from a three Phase III randomized, double-blind study comparing rifabutin, clarithromycin, and the combination of rifabutin and clarithromycin for prevention of MAC disease in HIV-infected patients with CD4 lymphocyte counts less than 100 cells/mm3.  The treatments were rifabutin, clarithomycin (the experimental arm), or the combination of the two drugs.
}
\usage{data("mac")}
\format{
  A data frame with 1177 observations on the following 20 variables.
  \describe{
    \item{\code{patid}}{patient id}
    \item{\code{age}}{age in years}
    \item{\code{agecat}}{Binary variable for age 0: <= 35, 1:> 35}
    \item{\code{sex}}{ 0=male, 1=female}
    \item{\code{karnof}}{Karnofsky score, a measure of general health, lower indicates poor health}
    \item{\code{ivdrug}}{IV Drug Use: 0=Never, 1=Previous/Current)}
    \item{\code{antiret}}{Antiretroviral use: 0=never/unk, 1=prev/curr }
    \item{\code{cd4}}{cd4 cell count}
    \item{\code{cd4cat}}{0 if cd4 <= 25, 1 if cd4 > 25 }
    \item{\code{ctg}}{clinical trials group}
    \item{\code{dthstat}}{death status: 1 = died, 0 = censored}
    \item{\code{dthtime}}{time to death in days}
    \item{\code{macstat}}{Status of MAC: 1 = yes, 0 = censored}
    \item{\code{mactime}}{time to MAC diseasd}
    \item{\code{swdrstat}}{study wide dose reduction status}
    \item{\code{swdrtime}}{study wide does reduction time}
    \item{\code{rif}}{1 = rifabutin treatment arm; 0 = otherwise}
    \item{\code{clari}}{1 if treated on clarithromycin arm, 0 = otherwise}
    \item{\code{toxstat}}{status for permanent discontinuation of treatment due to toxicity, 1 = discontinued, 0 = censored}
    \item{\code{toxtime}}{time to permanent discontinuation due of treatment due to toxicity}
  }
}
\details{

}
\source{
Personal communication, Professor Rui Wang
}
\references{Benson CA, Williams PL, Cohn DL, et al and the ACTG 196/CPCRA 009 Protocol Team.  Clarithromycin or rifabutin alone or in combination for primary prophylaxis of mycobacterium avium complex disease in patients with AIDS:  A randomized, double-blind, placebo-controlled trial. Journal of Infectious Disease 2000; 181:1289-1297.
}
\examples{
data(mac)
## maybe str(mac) ; plot(mac) ...
}
\keyword{datasets}
