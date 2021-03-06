% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mutational_burden.R
\name{generate_report_data_tmb}
\alias{generate_report_data_tmb}
\title{Function that tiered variant sets for SNVs/InDels}
\usage{
generate_report_data_tmb(sample_calls, pcgr_data, pcgr_version,
  sample_name, pcgr_config, genome_seq, genome_assembly = "hg19")
}
\arguments{
\item{sample_calls}{variant calls subject to mutational signature analysis}

\item{pcgr_data}{object with PCGR annotation data}

\item{pcgr_version}{PCGR software version}

\item{sample_name}{sample identifier}

\item{pcgr_config}{Object with PCGR configuration parameters}

\item{genome_seq}{BSgenome object}

\item{genome_assembly}{human genome assembly version}
}
\value{
pcg_report_data data frame with all report elements
}
\description{
Function that tiered variant sets for SNVs/InDels
}
