# Using daedalus.data and daedalus

*daedalus.data* is a package that provides input data to use in the
DAEDALUS model. This package never needs to be used directly when using
the basic features of *daedalus*.

The idea behind having the data in a separate package is rather that
country, infection, or scenario-specific data (or parameters) can be
updated without needing to touch the larger *daedalus* codebase.

The package provides data from Walker et al. ([2020](#ref-walker2020))
on country demography, country workforce per economic sector, and social
contacts between age groups in `country_data`.

The package also provides data from Jarvis et al.
([2024](#ref-jarvis2024)) on workplace contacts in economic sectors.
Both datasets are accessed by internal functions to reduce the need for
user input.

## Note on dependencies

This package is a dependency of *daedalus* but also ‘Suggests’
*daedalus* itself. This is not a circular dependency; the idea is to
allow users to access some epidemic-model parameters, such as the
desired number of age groups, when preparing the raw data for use in the
model.

## References

Jarvis, Christopher I., Pietro Coletti, Jantien A. Backer, et al. 2024.
“Social Contact Patterns Following the COVID-19 Pandemic: A Snapshot of
Post-Pandemic Behaviour from the CoMix Study.” *Epidemics* 48
(September): 100778. <https://doi.org/10.1016/j.epidem.2024.100778>.

Walker, Patrick G. T., Charles Whittaker, Oliver J. Watson, et al. 2020.
“The Impact of COVID-19 and Strategies for Mitigation and Suppression in
Low- and Middle-Income Countries.” *Science* 369 (6502): 413–22.
<https://doi.org/10.1126/science.abc0035>.
