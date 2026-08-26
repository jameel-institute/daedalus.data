# Country demographic data for DAEDALUS

Country-wise data on demography, social contacts, workforce
participation in economic sectors, and gross value added (GVA) per
economic sector. Demography and social contacts are presented in four
bins: `[0, 4]`, `[5, 19]`, `[20, 64]`, and `[65, ]` (combining all
individuals aged 65 and higher). Workforce participation is presented as
counts which are assumed to be a subset of the `[20, 64]` age-bin. GVA
data is presented in terms of million dollars per day.

**Note** that some zero values in worker participation data may reflect
missing data for a particular sector.

## Usage

``` r
country_data
```

## Format

### `country_data`

A list with 197 elements, each corresponding to a recognised country or
territory.

- demography:

  A four value named vector for the number of individuals in each
  demographic group.

- contact_matrix:

  A 16-element square matrix giving the mean number of social contacts
  between individuals of the four age groups.

- workers:

  A 45-element vector giving the number of individuals in each economic
  sector included in the model.

- gva:

  A 45-element vector giving the daily gross value added of each
  economic sector in the model, in million dollars.

## Source

[doi:10.1126/science.abc0035](https://doi.org/10.1126/science.abc0035)
and OECD; see processing details in \`data-raw/country_data.R
