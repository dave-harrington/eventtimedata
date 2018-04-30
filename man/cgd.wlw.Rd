\name{cgd.wlw}
\alias{cgd.wlw}
\docType{data}
\title{
CGD data in WLW format for marginal models
}
\description{
Coding more or less matches the cgd dataset in package survival.  See Therneau and Hamilton, 1998 for the style of the dataset.
}
\usage{data("cgd.wlw")}
\format{
  A data frame with 896 observations on the following 15 variables.
  \describe{
    \item{\code{id}}{a numeric vector}
    \item{\code{center}}{a numeric vector}
    \item{\code{rand.dt}}{a numeric vector}
    \item{\code{treat}}{a factor}
    \item{\code{sex}}{a numeric vector}
    \item{\code{age}}{a numeric vector}
    \item{\code{height}}{a numeric vector}
    \item{\code{weight}}{a numeric vector}
    \item{\code{inherit}}{a numeric vector}
    \item{\code{steroids}}{a numeric vector}
    \item{\code{propylac}}{a numeric vector}
    \item{\code{hos.cat}}{a numeric vector}
    \item{\code{time}}{a numeric vector}
    \item{\code{status}}{a numeric vector}
    \item{\code{enum}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Therneau, T.M. and Hamilton, S.A., 1997. rhDNase as an example of recurrent event analysis. Statistics in medicine, 16(18), pp.2029-2047.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(cgd.wlw)
## maybe str(cgd.wlw) ; plot(cgd.wlw) ...
}
\keyword{datasets}
