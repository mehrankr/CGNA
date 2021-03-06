% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/AbHAC.R
\name{ids.to.uniprot}
\alias{ids.to.uniprot}
\title{any ID to Uniprot Conversion}
\usage{
ids.to.uniprot(ids = NULL, id.con.set = id.conversion.set)
}
\arguments{
\item{ids}{is a vector of one type of ID that are either ensembl gene ID, Human gene symbol or Entez gene IDs}

\item{id.con.set}{A dataframe for ID conversions provided as global variable id.conversion.set. Columns represent Entrez gene ID, Uniprot Accession, Gene Symbol, Ensembl gene ID and refseq protein ID (all human)}
}
\value{
If a Uniprot accession is not found, it returns the ID itself instead of ""
}
\description{
Converts a list of IDs (only human gene symbols, ensembl gene IDs or entrez gene IDs) to Uniprot IDs
}
\examples{
ids.to.uniprot(c("VHL","PBRM1","BRCA1","TP53"))
ids.to.uniprot(c("ENSG00000175793","ENSG00000170027"))
}
\author{
Mehran Karimzadeh mehran.karimzadehreghbati at mail dot mcgill dot ca
}

