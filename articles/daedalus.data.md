# Using daedalus.data and daedalus

*daedalus.data* is a package to handle input data files to use in the
DAEDALUS model. The idea behind the development of this package is to
have the flexibility to \* Update or otherwise modify the input data
without needing to update the model package itself \* Curate reference
websites for the source data files and develop semi-automated workflows
to maintain them up-to-date \* Ensure compatibility of the input data
with the working version of the *daedalus* model

This vignette demonstates how to use *daedalus.data* with the DAEDALUS
model, as adapted from Haw et al. ([2022](#ref-haw2022)) in R. The
package provides data from Walker et al. ([2020](#ref-walker2020)) on
country demography, country workforce per economic sector, and social
contacts between age groups in `country_data`. The package also provides
data from Jarvis et al. ([2024](#ref-jarvis2024)) on workplace contacts
in economic sectors. Both datasets are accessed by internal functions to
reduce the need for user input.

``` r

library(daedalus.data)
library(daedalus)
```

## References

Haw, David J., Giovanni Forchini, Patrick Doohan, et al. 2022.
“Optimizing Social and Economic Activity While Containing SARS-CoV-2
Transmission Using DAEDALUS.” *Nature Computational Science* 2 (4):
223–33. <https://doi.org/10.1038/s43588-022-00233-0>.

Jarvis, Christopher I., Pietro Coletti, Jantien A. Backer, et al. 2024.
“Social Contact Patterns Following the COVID-19 Pandemic: A Snapshot of
Post-Pandemic Behaviour from the CoMix Study.” *Epidemics* 48
(September): 100778. <https://doi.org/10.1016/j.epidem.2024.100778>.

Walker, Patrick G. T., Charles Whittaker, Oliver J. Watson, et al. 2020.
“The Impact of COVID-19 and Strategies for Mitigation and Suppression in
Low- and Middle-Income Countries.” *Science* 369 (6502): 413–22.
<https://doi.org/10.1126/science.abc0035>.
