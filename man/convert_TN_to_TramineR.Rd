% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ThreadNet_Misc.R
\name{convert_TN_to_TramineR}
\alias{convert_TN_to_TramineR}
\title{convert_TN_to_TramineR}
\usage{
convert_TN_to_TramineR(df, CF)
}
\arguments{
\item{df}{threads (occurrences or events)}

\item{CF}{Contextual factor that will be used to define the state sequences in TraMineR}
}
\value{
Dataframe in TraMineR format (state sequeces in horizontal rows)
}
\description{
converts the csv format used in ThreadNet to the format used by TraMiner.  Should provide a way to save this, as well.
}
