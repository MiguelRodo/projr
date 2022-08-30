% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/init.R
\name{projr_init}
\alias{projr_init}
\title{Initialise project}
\usage{
projr_init(
  dir_proj = getwd(),
  yml_path_from = NULL,
  renv_force = FALSE,
  renv_bioconductor = TRUE
)
}
\arguments{
\item{renv_force.}{Logical.
Passed to \code{renv::init()}.
If \code{FALSE}, then \code{renv::init()} will not run
if it detects that the working directory
already is registered with renv.
Default is \code{FALSE}.}

\item{renv_bioconductor.}{Logical.
Whether \code{renv} should look for packages
on Bioconductor.
Default is \code{TRUE}.}
}
\description{
Initialise project
}