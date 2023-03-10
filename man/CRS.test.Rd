% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backend.R
\name{CRS.test}
\alias{CRS.test}
\title{Hypothesis Test for ART}
\usage{
CRS.test(c.beta, G, lambda = 0, alpha = 0.05, nj = 1)
}
\arguments{
\item{c.beta}{vector of parameters entering the null hypothesis c'beta - with one estimator per cluster (q x 1)}

\item{G}{the group of all trasformations (use random.G to get)}

\item{lambda}{scalar for the null hypothesis c'beta = lambda (default 0)}

\item{alpha}{significance level (dafault 0.05)}

\item{nj}{q x 1 vector of sample sizes in each cluster (for alternative weighting)}
}
\value{
A matrix contating the following elements:
\item{\verb{Crit. value}}{the critical value of the randomization test}
\item{\verb{t value}}{the test statistic under the null hypothesis}
\item{\verb{Pr(>|t|)}}{p-value according to folmula 15.5}
}
\description{
This helper function computes the randomization critical value, t-statistic, and p-value ART.
}
