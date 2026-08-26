# Country names and ISO codes for DAEDALUS

Names and character codes for countries provided with the package. Note
that country names are commonly used names and may not be official
names.

- `country_names`: Country names;

- `country_codes_iso3c`: ISO 3166 alpha 3 (3 character) codes;

- `country_codes_iso2c`: ISO 3166 alpha 2 (2 character) codes;

## Usage

``` r
country_names

country_codes_iso3c

country_codes_iso2c
```

## Format

Character vectors of recognised country names, and 3-character or
2-character codes.

An object of class `character` of length 67.

An object of class `character` of length 67.

## Source

Country codes are taken from the [ISO 3166
specification](https://www.iso.org/iso-3166-country-codes.html) and
generated from country names using `countrycode::countrycode()`.

## Examples

``` r
country_names
#>  [1] "Argentina"      "Australia"      "Austria"        "Belgium"       
#>  [5] "Brazil"         "Brunei"         "Bulgaria"       "Cambodia"      
#>  [9] "Canada"         "Chile"          "China"          "Colombia"      
#> [13] "Costa Rica"     "Croatia"        "Cyprus"         "Czechia"       
#> [17] "Denmark"        "Egypt"          "Estonia"        "Ethiopia"      
#> [21] "Finland"        "France"         "Germany"        "Greece"        
#> [25] "Hungary"        "Iceland"        "India"          "Indonesia"     
#> [29] "Ireland"        "Israel"         "Italy"          "Japan"         
#> [33] "Kazakhstan"     "Laos"           "Latvia"         "Lithuania"     
#> [37] "Luxembourg"     "Malaysia"       "Malta"          "Mexico"        
#> [41] "Morocco"        "Myanmar"        "Netherlands"    "New Zealand"   
#> [45] "Norway"         "Peru"           "Philippines"    "Poland"        
#> [49] "Portugal"       "Romania"        "Russia"         "Rwanda"        
#> [53] "Saudi Arabia"   "Singapore"      "Slovakia"       "Slovenia"      
#> [57] "South Africa"   "South Korea"    "Spain"          "Sweden"        
#> [61] "Switzerland"    "Thailand"       "Tunisia"        "Turkey"        
#> [65] "United Kingdom" "United States"  "Vietnam"       

country_codes_iso3c
#>  [1] "ARG" "AUS" "AUT" "BEL" "BRA" "BRN" "BGR" "KHM" "CAN" "CHL" "CHN" "COL"
#> [13] "CRI" "HRV" "CYP" "CZE" "DNK" "EGY" "EST" "ETH" "FIN" "FRA" "DEU" "GRC"
#> [25] "HUN" "ISL" "IND" "IDN" "IRL" "ISR" "ITA" "JPN" "KAZ" "LAO" "LVA" "LTU"
#> [37] "LUX" "MYS" "MLT" "MEX" "MAR" "MMR" "NLD" "NZL" "NOR" "PER" "PHL" "POL"
#> [49] "PRT" "ROU" "RUS" "RWA" "SAU" "SGP" "SVK" "SVN" "ZAF" "KOR" "ESP" "SWE"
#> [61] "CHE" "THA" "TUN" "TUR" "GBR" "USA" "VNM"

country_codes_iso2c
#>  [1] "AR" "AU" "AT" "BE" "BR" "BN" "BG" "KH" "CA" "CL" "CN" "CO" "CR" "HR" "CY"
#> [16] "CZ" "DK" "EG" "EE" "ET" "FI" "FR" "DE" "GR" "HU" "IS" "IN" "ID" "IE" "IL"
#> [31] "IT" "JP" "KZ" "LA" "LV" "LT" "LU" "MY" "MT" "MX" "MA" "MM" "NL" "NZ" "NO"
#> [46] "PE" "PH" "PL" "PT" "RO" "RU" "RW" "SA" "SG" "SK" "SI" "ZA" "KR" "ES" "SE"
#> [61] "CH" "TH" "TN" "TR" "GB" "US" "VN"
```
