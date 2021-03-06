test_that("years_of_schooling works", {
  toy_ech_2018 <- years_of_schooling(data = ech::toy_ech_2018)
  testthat::expect_equal(ncol(toy_ech_2018), 586)
  toy_ech_2018 <- level_education(data = ech::toy_ech_2018)
  testthat::expect_equal(ncol(toy_ech_2018), 582)
  toy_ech_2018 <- level_completion(data = ech::toy_ech_2018)
  testthat::expect_equal(ncol(toy_ech_2018), 585)
})
