% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snap-utilities.R
\name{showBinSizes}
\alias{showBinSizes}
\title{Show bin sizes in a snap file}
\usage{
showBinSizes(file)
}
\arguments{
\item{file}{character. input snap-format file name}
}
\value{
integer vector. A vector of integers indicating the bin sizes
}
\description{
This function takes a snap-format file name as input and check the bin 
sizes or resolutions have been generated for count matrix
}
\examples{
file.name = system.file("extdata", "demo.snap", package = "SnapATAC");
showBinSizes(file.name);

}
