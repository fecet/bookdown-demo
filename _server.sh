#!/bin/sh

set -ev

Rscript -e "bookdown::serve_book(dir = '.', output_dir = '_book', preview = TRUE,in_session = TRUE, quiet = FALSE)"
