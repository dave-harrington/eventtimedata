\name{cox.oakes.leukemia}
\alias{cox.oakes.leukemia}
\docType{data}
\title{Leukemia remission times
}
\description{
Data giving time to relapse or continuing remission in patients randomized to a control vs. experimental intervention
}
\usage{data("cox.oakes.leukemia")}
\format{
  A data frame with 42 observations on the following 3 variables.
  \describe{
    \item{\code{group}}{Treatment group; 0 = control, 1 = treatment}
    \item{\code{time}}{Follow-up time}
    \item{\code{relapse}}{relapse indicator; 1 = relapse at the end of follow-up time, 0 = continuing remission}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Cox and Oakes, Analysis of Survival Data, 1984.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(cox.oakes.leukemia)
library(survival)
leukemia.remission <- survfit(Surv(time, relapse) ~ group, data = cox.oakes.leukemia)
plot(leukemia.remission, lty = 2:3, mark.time = TRUE)
title("Kaplan-Meier Curves\nfor Cox and Oakes Leukemia Data")
}
\keyword{datasets}
