#######################################################################################
## DO NOT EDIT THIS FILE! This file was automatically generated from the dockerfile. ##
## Run dynwrap:::.container_dockerfile_to_singularityrecipe() to update this file.   ##
#######################################################################################

Bootstrap: shub

From: dynverse/dynwrap:r

%labels
    version 0.1.1

%post
    chmod -R a+r /code
    R -e 'devtools::install_cran("princurve")'

%files
    . /code

%runscript
    exec Rscript /code/run.R

