# tests for getdescription fxn in ritis
context("getdescription")

test_that("getdescription returns the correct class", {
	expect_that(getdescription(), is_a("character"))
})
