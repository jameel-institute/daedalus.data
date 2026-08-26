# Vaccine investment scenario parameters

Vaccination parameters for four main pre-pandemic scenarios of
pre-pandemic investments in vaccine development and delivery.

`vaccination_scenario_names` provides the names by which the advance
vaccine investment scenarios are known.

## Usage

``` r
vaccination_scenario_data

vaccination_scenario_names

vaccination_parameter_names
```

## Format

### `vaccination_scenario_data`

A list with 4 elements, each corresponding to an advance vaccine
investment strategy. Each element is a list of three values (see
**Details**).

- `vax_start_time`: A single number for the vaccination start time in
  days.

- `nu`: A single number for the daily vaccination rate as a percentage
  of the population vaccinated.

- `vax_uptake_limit`: A single number for the percentage of the
  population that is willing to be vaccinated.

### `vaccination_scenario_names`

A character vector of four elements giving the identifier for each
scenario.

### `vaccination_parameter_names`

A character vector of three elements giving the identifier for
vaccination parameters.

An object of class `character` of length 4.

An object of class `character` of length 5.

## Source

See processing details in \`data-raw/vaccination_data.R

## Details

Each scenario has three parameters; parameters do not differ across age
or other groups.

- Vaccination start time: The time in days at which vaccination begins.

- Vaccination rate: The rate, as a percentage of the population
  vaccinated per day.

- Vaccination uptake limit: The percentage of the population that is
  willing to accept vaccination.

## Examples

``` r
# check vaccination scenarios
vaccination_scenario_names
#> [1] "none"   "low"    "medium" "high"  

vaccination_scenario_data
#> $none
#> $none$start_time
#> [1] 365
#> 
#> $none$rate
#> [1] 0.1428571
#> 
#> $none$uptake_limit
#> [1] 40
#> 
#> $none$efficacy
#> [1] 50
#> 
#> $none$waning_period
#> [1] 270
#> 
#> 
#> $low
#> $low$start_time
#> [1] 300
#> 
#> $low$rate
#> [1] 0.2857143
#> 
#> $low$uptake_limit
#> [1] 50
#> 
#> $low$efficacy
#> [1] 50
#> 
#> $low$waning_period
#> [1] 270
#> 
#> 
#> $medium
#> $medium$start_time
#> [1] 200
#> 
#> $medium$rate
#> [1] 0.4285714
#> 
#> $medium$uptake_limit
#> [1] 60
#> 
#> $medium$efficacy
#> [1] 50
#> 
#> $medium$waning_period
#> [1] 270
#> 
#> 
#> $high
#> $high$start_time
#> [1] 100
#> 
#> $high$rate
#> [1] 0.5
#> 
#> $high$uptake_limit
#> [1] 80
#> 
#> $high$efficacy
#> [1] 50
#> 
#> $high$waning_period
#> [1] 270
#> 
#> 
```
