#!/usr/bin/bash
#SBATCH --job-name=pos
#SBATCH --output=/home/users/%u/out/pos.%j.out
#SBATCH --error=/home/users/%u/err/pos.%j.err
#SBATCH -p hns
#SBATCH -c 1
#SBATCH --mem=16GB
module load R/4.2.0
Rscript spacyr.R
