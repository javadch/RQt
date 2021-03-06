% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/RQUIS.R
\name{quis.getAdapterNames}
\alias{quis.getAdapterNames}
\title{Retrieves the name of the registered adapters.}
\usage{
quis.getAdapterNames(engine)
}
\arguments{
\item{engine}{the engine instance created by \code{quis.getEngine}}
}
\value{
the code name of the registered adapters.
}
\description{
\code{quis.getAdapterNames} retrieves the name of the registered adapters.
}
\details{
Each engine has access to some adapters.
Each adapter is resposible to translate and run the queries on a set of target data sources, e.g., CSV for csv, tsv, spreadseets, or relational databases.
Adapters can be developed by third parties and introduced to the engine by registration in the adapters.xml file located in the config folder.
}
\examples{
engine1 <- quis.getEngine()
names <- quis.getAdapterNames(engine1)

\dontrun{
engine1 <- quis.getEngine()
names <- quis.getAdapterNames(engine1)
}
}

