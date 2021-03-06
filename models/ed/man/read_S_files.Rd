% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model2netcdf.ED2.R
\name{read_S_files}
\alias{read_S_files}
\title{S-file contents are not written to standard netcdfs but are used by read_restart
from SDA's perspective it doesn't make sense to write and read to ncdfs because ED restarts from history files}
\usage{
read_S_files(sfile, outdir, pft_names, pecan_names = NULL)
}
\arguments{
\item{sfile}{history file name e.g. "history-S-1961-01-01-000000-g01.h5"}

\item{outdir}{path to run outdir, where the -S- file is}

\item{pft_names}{string vector, names of ED2 pfts in the run, e.g. c("temperate.Early_Hardwood", "temperate.Late_Conifer")}

\item{pecan_names}{string vector, pecan names of requested variables, e.g. c("AGB", "AbvGrndWood")}
}
\description{
S-file contents are not written to standard netcdfs but are used by read_restart
from SDA's perspective it doesn't make sense to write and read to ncdfs because ED restarts from history files
}
