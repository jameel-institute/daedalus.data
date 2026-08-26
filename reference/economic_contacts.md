# Economic sector contacts data for DAEDALUS

Data on the per-capita social contacts within and between each economic
sector of the DAEDALUS model.

## Usage

``` r
economic_contacts
```

## Format

### `economic_contacts`

A list with two elements:

- contacts_workplace:

  A numeric vector with `N_ECON_SECTORS` (45) elements, giving the
  per-capita contacts between workers within the same economic sector.

- contacts_between_sectors:

  A square matrix with values set to \\10^{-6}\\, and with its diagonal
  set to zero, for the number of contacts between workers across
  economic sectors.

## Source

Adapted from
[doi:10.1016/j.epidem.2024.100778](https://doi.org/10.1016/j.epidem.2024.100778)
; see processing details in \`data-raw/economic_contacts.R
