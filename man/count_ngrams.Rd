% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ThreadNet_Core.R
\name{count_ngrams}
\alias{count_ngrams}
\title{Counts ngrams in a set of threads}
\usage{
count_ngrams(o, TN, CF, n)
}
\arguments{
\item{o}{dataframe containing threads}

\item{TN}{name of column in dataframe that contains a unique thread number for each thread}

\item{CF}{name of the column in dataframe that contains the events that will form the nodes of the network}

\item{n}{length of ngrams to count}
}
\value{
a dataframe with ngram, frequency and proportion in descending order
}
\description{
Counting ngrams is essential to several ThreadNet functions. This function counts n-grams within threads where the length of the thread is greater than n.
}
