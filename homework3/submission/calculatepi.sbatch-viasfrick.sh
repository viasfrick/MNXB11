#!/bin/sh

#SBATCH -J "MNXB11 Pi homework"
#SBATCH --time=00:10:00
#SBATCH -A hep2023-1-6
#SBATCH --mem 30GB
#SBATCH --output=pi_%j.out
#SBATCH --error=pi_j.err


# Launch the wrapper script 
runincontainer.sh
