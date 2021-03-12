#!/bin/bash

# i.e. enable conda (de)activate
eval "$(conda shell.bash hook)"

conda activate JASPAR-MoDisco
snakemake --snakefile Snakefile --cores 16 --configfile ../config/config.yml
