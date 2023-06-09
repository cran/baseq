% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fastq_to_fasta.R
\name{fastq_to_fasta}
\alias{fastq_to_fasta}
\title{Convert a FASTQ file to a FASTA file}
\usage{
fastq_to_fasta(fastq_file)
}
\arguments{
\item{fastq_file}{A character string specifying the path to the input FASTQ file.}
}
\value{
A character string specifying the path to the output FASTA file.
}
\description{
This function converts a FASTQ file to a FASTA file. The output file has the same name as the input
FASTQ file, but with the extension changed to \code{.fasta}. This function removes the \code{@} symbol at the beginning
of FASTQ sequence names and replaces it with the \code{>} symbol for the FASTA format.
}
\examples{
#sample_file_path_two <- system.file("extdata", "sample_fq.fastq", package = "baseq")
#tempdir <- tempdir()
#temp_file_path <- file.path(tempdir, basename(sample_file_path_two))
#file.copy(sample_file_path_two, temp_file_path, overwrite = TRUE)
#fastq_to_fasta(temp_file_path)

# Output: "path/to/Temp/tempfoldername/sample_fq.fasta"

}
