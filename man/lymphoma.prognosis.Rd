\name{lymphoma.prognosis}
\alias{lymphoma.prognosis}
\docType{data}
\title{Lymphoma prognosis
}
\description{
Data here was the training set in the derivation of the International Prognostic Index for non-Hodgkins lymphoma publised in Shipp et al, 1993
}
\usage{data("lymphoma.prognosis")}
\format{
  A data frame with 1385 observations on the following 29 variables.
  \describe{
    \item{\code{GENDER}}{Numeric; 1 = male, 2 = female}
    \item{\code{STAGE}}{Numeric; 1 - 4 with larger values denoting more widespread disease}
    \item{\code{B}}{Numeric; measure of extended disease within a stage. Stage 2B is worse than 2 but not as bad as 3. 1 = no, 2 = yes}
    \item{\code{PERF}}{Numeric; ECOG performance status.  Larger values indicate poorer general health for patient}
    \item{\code{XTRA}}{Numeric; number of extra nodal sites of disease. 0 = none, 1 = 1 site, 2 = two or more sites.}
    \item{\code{BM}}{Numeric; presence of disease in the bone marrow. 1 = no, 2 = yes}
    \item{\code{LUNG}}{Numeric; presence of disease in the lung. 1 = no, 2 = yes.}
    \item{\code{CNS}}{Numeric; presence of disease in the central nervous system (CNS). 1 = no, 2 = yes.}
    \item{\code{LIVER}}{Numeric; presence of disease in the liver. 1 = no, 2 = yes.}
    \item{\code{GI}}{Numeric; presence of disease in the GI tract. 1 = no, 2 = yes.}
    \item{\code{SPLENIC}}{Numeric; presence of disease in the spleen. 1 = no, 2 = yes.}
    \item{\code{LDH_1}}{Numeric; value of LDH (lactose dehydrogenase) reported for the patient. Measured in units/liter (U/L).}
    \item{\code{LDH_2}}{Numeric; lab normal value of LDH (lactose dehydrogenase) reported for hospital where the patient was treated. Measured in units/liter (U/L).}
    \item{\code{ALBUM_1}}{Numeric; albumin level reported for the patient. Measured in grams/deciliter (g/dl).}
    \item{\code{ALBUM_2}}{Numeric; lab normal for albumin level for the hospital treating the patient. Measured in grams/deciliter (g/dl).}
    \item{\code{SURVIVAL}}{Numeric; status of survival.  1 = alive, 2 = dead, 3 = lost to follow-up.}
    \item{\code{AGE}}{Numeric; measured in years}
    \item{\code{LDHRATIO}}{Numeric; ratio of measured LDH to lab normal.  More reliable than LDH itself because of possible variation in units of measurement.}
    \item{\code{AGE60}}{Numeric; Indicator for age > 60. 1 = no, 2 = yes}
    \item{\code{STAGE4}}{Numeric; Indicator for stage 4 disease. 1 = no, 2 = yes}
    \item{\code{BULK}}{Numeric; presence of bulky disease. 1 = no, 2 = yes}
    \item{\code{PS}}{Numeric; Binary indicator for performance status. 1 = performance status 0 or 1, 2 = 3 or 4}
    \item{\code{LDHX1NL}}{Numeric; binary indicator for ldh ratio greater that 1 times normal.  1 = no; 2 = yes.}
    \item{\code{LDHX15NL}}{Numeric; binary indicator for ldh ratio greater that 1.5 times normal.  1 = no; 2 = yes.}
    \item{\code{LDHX2NL}}{Numeric; binary indicator for ldh ratio greater that 2 times normal.  1 = no; 2 = yes.}
    \item{\code{LDHX3NL}}{Numeric; binary indicator for ldh ratio greater that 3 times normal.  1 = no; 2 = yes.}
    \item{\code{ALBRATIO}}{Numeric; ratio of measured albumin to lab normal.  More reliable than albumin itself because of possible variation in units of measurement.}
    \item{\code{ALBX1NL}}{Numeric; binary indicator for albumin ratio greater that 1 times normal.  1 = no; 2 = yes.}
    \item{\code{SURVTIME}}{Numeric; survival time in years}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{Data used in
Shipp MA, Harrington DP, et al. for The International Non-Hodgkin's Lymphoma Prognostic Factors Project.  A predictive model for aggressive non-Hodgkin's lymphoma.  N Engl J Med 1993; 329:987-94.
}
\references{
Provided by D Harrington
}
\examples{
data(lymphoma.prognosis)
table(lymphoma.prognosis$STAGE)
stage.factor = as.factor(lymphoma.prognosis$STAGE)
died = lymphoma.prognosis$SURVIVAL - 1
died[died == 2] = 0 #recoding the lost to follow-up to censored
survival.time = lymphoma.prognosis$SURVTIME
lymphoma.survival <- survfit(Surv(survival.time, died) ~ stage.factor)
lymphoma.survival
}
\keyword{datasets}
