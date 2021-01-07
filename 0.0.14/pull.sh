#!/bin/bash

if ! [ -x "$(command -v singularity)" ]; then
	module load singularity
fi

singularity pull https://depot.galaxyproject.org/singularity/fastx_toolkit%3A0.0.14--he1b5a44_8
mv fastx_toolkit%3A0.0.14--he1b5a44_8 singularity-fastx-toolkit-0.0.14.sif
