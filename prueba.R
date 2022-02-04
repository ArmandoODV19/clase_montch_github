library(here)

dir.create(here("scripsts"), showWarnings = FALSE)

file.create(here("scripsts", "mi_primer_script.R"))

#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


credentials::set_github_pat("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")
usethis::git_sitrep()
