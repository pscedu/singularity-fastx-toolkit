--
-- fastx-toolkit 0.0.14 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: The FASTX-Toolkit is a collection of command line tools for Short-Reads FASTA/FASTQ files preprocessing.")
-- "Keywords: singularity bioinformatics"

whatis("Name: fastx-toolkit")
whatis("Version: 0.0.14")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: The FASTX-Toolkit is a collection of command line tools for Short-Reads FASTA/FASTQ files preprocessing.")

help([[
fastx-toolkit 0.0.14
--------------------

Description
-----------
The FASTX-Toolkit is a collection of command line tools for Short-Reads FASTA/FASTQ files preprocessing.

To load the module, type

> module load fastx-toolkit/0.0.14

To unload the module, type

> module unload fastx-toolkit/0.0.14

Documentation
-------------
http://hannonlab.cshl.edu/fastx_toolkit/commandline.html

For help, type for example

> fastq_to_fasta -h

Repository
----------
https://github.com/agordon/fastx_toolkit

Tools included in this module are

* fasta_clipping_histogram.pl
* fasta_formatter
* fasta_nucleotide_changer
* fastq_quality_boxplot_graph.sh
* fastq_quality_filter
* fastq_to_fasta
* fastx_artifacts_filter
* fastx_clipper
* fastx_collapser
* fastx_nucleotide_distribution_graph.sh
* fastx_quality_stats
* fastx_renamer
* fastx_reverse_complement
* fastx_trimmer
]])

local package = "fastx-toolkit"
local version = "0.0.14"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
