% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multigraphs.R
\name{remove_loops}
\alias{remove_loops}
\title{Remove loop edges from a graph}
\usage{
remove_loops(graph)
}
\arguments{
\item{graph}{Input graph}
}
\value{
Graph, with loop edges removed.
}
\description{
Remove loop edges from a graph
}
\examples{
G <- graph(list(A = c("A", "B", "B"), B = c("A", "C"), C = "A"))
is_loopy(G)
is_loopy(remove_loops(G))
}
\seealso{
Other multigraphs: 
\code{\link{is_loopy}()},
\code{\link{is_multigraph}()},
\code{\link{is_simple}()},
\code{\link{remove_multiple}()},
\code{\link{simplify}()}
}
\concept{multigraphs}
