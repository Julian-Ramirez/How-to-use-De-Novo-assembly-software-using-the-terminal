#!/bin/sh

# Now that the conda package mangager was installed now we can use it!
# We will now use conda commands to install all of the required dependencies for sga 
# Note: never run a conda command as "sudo conda" it will mess things up!

conda update -n base -y conda

conda install -c bioconda -y google-sparsehash 

conda install -c bioconda -y bamtools 

conda install -c conda-forge -y zlib 

conda install -c bioconda -y pysam

conda install -c bioconda -y ruffus 

conda install -c bioconda -y bwa 

conda install -c bioconda -y sga

# Now we will install NCBI's tools for downloading short reads. This is called the sra-tools

conda install -c bioconda -y sra-tools

# We are now all ready to run our pipeline! 
