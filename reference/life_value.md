# Life expectancies and values

Data on country- and age-group-specific life expectancy, and values in
dollars (scaled by purchasing power parity) of a statistical life lost
in each of the four DAEDALUS age groups, accounting for life expectancy.

## Usage

``` r
life_value

country_gni

life_expectancy
```

## Format

### `life_value`

A list with 67 elements, each corresponding to a country or territory,
and giving the age-group-specific value of a statistical life lost. Each
list element is a numeric vector of four values giving the value per age
group, in the following order: 0-4, 5-19, 20-65, 65+.

### `country_gni`

A list with 67 elements, each corresponding to a country or territory,
and giving the GNI (gross national income) in international dollars.

### `country_gni`

A list with 67 elements, each corresponding to a country or territory,
and giving the life expectancy in years.

## Source

Multiple sources; see processing details in \`data-raw/life_value.R.

Multiple sources; see processing details in \`data-raw/life_value.R.

Multiple sources; see processing details in \`data-raw/life_value.R.
