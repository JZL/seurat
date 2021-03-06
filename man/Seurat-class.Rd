% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/objects.R
\docType{class}
\name{Seurat-class}
\alias{Seurat-class}
\alias{Seurat}
\title{The Seurat Class}
\description{
The Seurat object is a representation of single-cell expression data for R; each Seurat
object revolves around a set of cells and consists of one or more \code{\link{Assay-class}}
objects, or individual representations of expression data (eg. RNA-seq, ATAC-seq, etc).
These assays can be reduced from their high-dimensional state to a lower-dimension state
and stored as \code{\link{DimReduc-class}} objects. Seurat objects also store additional
meta data, both at the cell and feature level (contained within individual assays). The
object was designed to be as self-contained as possible, and easily extendible to new methods.
}
\section{Slots}{

\describe{
\item{\code{assays}}{A list of assays for this project}

\item{\code{meta.data}}{Contains meta-information about each cell, starting with number of genes detected (nGene)
and the original identity class (orig.ident); more information is added using \code{AddMetaData}}

\item{\code{active.assay}}{Name of the active, or default, assay; settable using \code{\link{DefaultAssay}}}

\item{\code{active.ident}}{The active cluster identity for this Seurat object; settable using \code{\link{Idents}}}

\item{\code{graphs}}{A list of \code{\link{Graph-class}} objects}

\item{\code{neighbors}}{Unused at this time}

\item{\code{reductions}}{A list of dimmensional reduction objects for this object}

\item{\code{images}}{A list of spatial image objects}

\item{\code{project.name}}{Name of the project}

\item{\code{misc}}{A list of miscellaneous information}

\item{\code{version}}{Version of Seurat this object was built under}

\item{\code{commands}}{A list of logged commands run on this \code{Seurat} object}

\item{\code{tools}}{A list of miscellaneous data generated by other tools, should be filled by developers only using \code{\link{Tool}<-}}
}}

