\name{FIs}
\alias{FIs}
\docType{data}
\title{Human Functional Interactions (FIs)}
\description{
Data set with two complete lists of identified functional interaction partners in Human. Data are derived from Reactome and BioGRID databases.
}
\usage{data(FIs)}
\format{
  A list of two data frames with two columns describing interaction partners.
  \describe{
    \item{\code{FIs_Reactome}}{functional interactions derived from Reactome database}
    \item{\code{FIs_BioGRID}}{functional interactions derived from BioGRID database}
  }
}

\details{
The data sets contain unique interaction pairs. Self-loops are not considered.
}

\source{
Reactome functional interaction pairs. Retrieved December 3, 2015 from \url{http://www.reactome.org/pages/download-data/}

BioGRID functional interaction pairs. Retrieved December 3, 2015 from \url{http://thebiogrid.org/download.php}
}

\value{A list of two data frames.}
\references{
Croft, D., Mundo, A. F., Haw R., Milacic, M., Weiser, J., Wu, G., Caudy, M., Garapati, P., Gillespie, M., Kamdar, M. R., Jassal, B., Jupe, S., Matthews, L., May, B., Palatnik, S., Rothfels, K., Shamovsky, V., Song, H., Williams, M., Birney, E., Hermjakob, H., Stein, L., D'Eustachio, P. (2014). The Reactome pathway knowledgebase.
\emph{Nucleic Acids Research} 42(Database issue), 472-477.

Stark, C., Breitkreutz, B.-J., Reguly, T. Boucher, L., Breitkreutz, A., Tyers, M. (2006). BioGRID: a general repository for interaction datasets.
\emph{Nucleic Acids Research} 34(Database issue), 535-539.
}

\examples{
data(FIs)
names(FIs)
head(FIs$FIs_Reactome)
head(FIs$FIs_BioGRID)
}
\keyword{datasets}
