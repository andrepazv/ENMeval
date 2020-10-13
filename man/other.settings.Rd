% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{other.settings}
\alias{other.settings}
\title{Other settings}
\usage{
# an example of specifying settings different from default
os <- list(pred.type = "logistic", 
  abs.auc.diff = FALSE, 
  validation.bg = "partition")
ENMevaluate(..., other.settings = os)
}
\arguments{
\item{abs.auc.diff}{boolean; (default: TRUE) if TRUE, take absolute value of AUCdiff}

\item{validation.bg}{character; (default: "full") either "full" to calculate AUC and CBI with respect to the full background, or
"partition" to calculate them with respect to the validation partition background}

\item{pred.type}{character; (default: "cloglog")  specifies which prediction type should be used to generate maxnet or maxent.jar prediction rasters}
}
\description{
This is a named list used to specify extra settings for the analysis.
It is inserted as an argument to ENMevaluate(). All of these settings have internal defaults,
so if they are not specified the analysis will be run with default settings.
}