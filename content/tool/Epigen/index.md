+++
title = "EpiGEN"
date = 2020-02-05
draft = false

authors=["david_blumenthal"]

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["EpiGEN","epistasis", "Python", "simulation", "Software"]

# Project summary to display on homepage.
summary = "An easy-to-use Python pipeline for simulating epistasis data."

# Optional external URL for project (replaces project detail page).
external_link = "https://github.com/baumbachlab/epigen"

# Does the project detail page use math formatting?
math = false

# Does the project detail page use source code highlighting?
highlight = false

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "sponge_overview.png"`.
[header]
image = ""
caption = ""

+++
EpiGEN is a Python pipeline for simulating epistasis data. It supports epistasis models of arbitrary size, which can be specified either extensionally or via parametrized risk models. Moreover, the user can specify the minor allele frequencies (MAFs) of both noise and disease SNPs, and provide a bias target distribution for the generated phenotypes to simulate observation bias. EpiGEN is freely available as python 3 package on [GitHub](https://github.com/baumbachlab/epigen).
