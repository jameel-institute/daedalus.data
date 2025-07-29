# daedalus.data 0.0.3

This patch version updates data files processed by `R/infection_data.R`.

# daedalus.data 0.0.2

- Pass age-specific HFR to process as conditional probability in daedalus.

# daedalus.data 0.0.1

Initial package setup. 

1. As per Jameel institute layout, this includes GitHub Actions workflow and code quality checks:

    - GH Actions workflows for R CMD check (fails on 'NOTE') and code test coverage;

    - Linting, citation update, Readme rendering, and license year update workflows;

    - Spellchecking with known words list.

2. All data files and functions ported over from `daedalus`

3. Basic data test implemented.
