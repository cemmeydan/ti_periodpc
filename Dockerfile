FROM dynverse/dynwrap:r

LABEL version 0.1.2

RUN R -e 'devtools::install_cran("princurve")'

ADD . /code

ENTRYPOINT Rscript /code/run.R
