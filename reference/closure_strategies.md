# Pandemic response strategy data for DAEDALUS

Coefficients of openness of economic sectors under different pandemic
response strategies. There are four strategies (including no response,
identified as `"none"`).

## Usage

``` r
closure_strategy_data

closure_strategy_names
```

## Format

### `closure_data`

A list with 4 elements, each corresponding to a pandemic response
strategy, each a vector `N_ECONOMIC_SECTORS` (45) giving the
coefficients of sector openness.

- none:

  All economic sectors are fully open and there is no pandemic response.

- elimination:

  Openness coefficients for an elimination strategy.

- economic_closures:

  Openness coefficients for a strategy of mostly economic closures.

- school_closures:

  Openness coefficients for a strategy of mostly school closures.

An object of class `character` of length 4.

## Source

Multiple sources; to be updated shortly. See processing details in
\`data-raw/closure_data.R
