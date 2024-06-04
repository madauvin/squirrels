## code to prepare `DATASET` dataset goes here



data_demo_squirrels <- read_csv("~/data/nyc_squirrels_reduced.csv") |> dplyr::sample_n(25)
usethis::use_data(data_demo_squirrels, overwrite = TRUE)
attachment::att_amend_desc()
