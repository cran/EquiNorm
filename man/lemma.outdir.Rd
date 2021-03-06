\name{lemma.outdir}
\alias{lemma.outdir}
\docType{data}
\title{Directory for lemma output.}

\description{(Optional) The function equi.gene.norm() implements an EM algorithm to estimate array effects and classify genes as non-differentially expressed, under-expressed, or over-expressed.  The M-step of this EM algorithm calls the lemma() function in the lemma library to estimate an auxiliary EM algorithm, which actually does the gene classification.  The following parameters are passed to lemma(). For further information see the documentation for the lemma package. lemma.outdir specifies the output directory in which results from lemma() estimation are stored. The default value is tempdir(). This will place intermdiate files in the R temporary folder.}

\keyword{argument}