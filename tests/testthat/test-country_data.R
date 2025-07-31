# snapshot tests for country data to flag unexpected changes
# check some countries
test_countries <- c("China", "United Kingdom", "Canada")
test_that("daedalus.data::country_data: snapshot tests", {
  expect_snapshot(daedalus.data::country_data[test_countries])

  expect_snapshot(daedalus.data::country_data[["Canada"]])
})


skip("Current daedalus still contains data")
test_that("daedalus.data::country_data: runs as in vignette", {
  # expect errors calling data from daedalus
  expect_error(daedalus::country_data)
  expect_error(daedalus::epidemic_names)

  # expect no conditions calling data from daedalus.data
  expect_no_condition(daedalus.data::country_data)

  # data is atomic
  checkmate::assert_atomic(daedalus.data::closure_data)
})


test_that("can run daedalus model", {
  country_test <- "Mexico"
  disease_test <- "influenza_1918"

  expect_no_condition(daedalus::daedalus(country_test, disease_test))
})
