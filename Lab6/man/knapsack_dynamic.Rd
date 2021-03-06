% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dynamic.R
\name{knapsack_dynamic}
\alias{knapsack_dynamic}
\title{Dynamic programming}
\usage{
knapsack_dynamic(x, W)
}
\arguments{
\item{x}{is a dataframe containing weights and values of elements.}

\item{W}{is the highest weight capacity}
}
\value{
The output is the maximum value knapsack can hold for the given weight capacity
}
\description{
Knapsack problem is swoved using dynamic programming.
}
\examples{
knapsack_dynamic(x=knapsack_objects[1:1000,], W = 100)

}
\references{
\href{https://en.wikipedia.org/wiki/Knapsack_problem}{Dynamic Algorithm}
}
