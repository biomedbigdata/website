+++
title = "Quantitative comparison of within-sample heterogeneity scores for DNA methylation data"
date = 2020-01-01
authors = ["Michael Scherer", "Almut Nebel", "Andre Franke", "Jörn Walter", "Thomas Lengauer", "Christoph Bock", "Fabian Müller", "Markus List"]
publication_types = ["2"]
publication = "*Nucleic Acids Research*"

# Abstract and optional shortened version.
abstract = "DNA methylation is an epigenetic mark with important regulatory roles in cellular identity and can be quantified at base resolution using bisulfite sequencing. Most studies are limited to the average DNA methylation levels of individual CpGs and thus neglect heterogeneity within the profiled cell populations. To assess this within-sample heterogeneity (WSH) several window-based scores that quantify variability in DNA methylation in sequencing reads have been proposed. We performed the first systematic comparison of four published WSH scores based on simulated and publicly available datasets. Moreover, we propose two new scores and provide guidelines for selecting appropriate scores to address cell-type heterogeneity, cellular contamination and allele-specific methylation. Most of the measures were sensitive in detecting DNA methylation heterogeneity in these scenarios, while we detected differences in susceptibility to technical bias. Using recently published DNA methylation profiles of Ewing sarcoma samples, we show that DNA methylation heterogeneity provides information complementary to the DNA methylation level. WSH scores are powerful tools for estimating variance in DNA methylation patterns and have the potential for detecting novel disease-associated genomic loci not captured by established statistics. We provide an R-package implementing the WSH scores for integration into analysis workflows."
abstract_short = "Here we perform a systematic comparison of existing scores for quantifying within-sample DNA methylation heterogeneity and suggest two new scores, FDRP and qFDRP, which compare favorably to existing scores."

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's filename without extension.
#   E.g. `projects = ["deep-learning"]` references `content/project/deep-learning.md`.
#   Otherwise, set `projects = []`.
projects = []

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = ["cell-type deconvolution", "tumor microenvironment", "DNA methylation", "cell type heterogeneity"]

# Links (optional).
url_pdf = "https://academic.oup.com/nar/advance-article-pdf/doi/10.1093/nar/gkaa120/32666456/gkaa120.pdf"
url_preprint = ""
url_code = "https://github.com/MPIIComputationalEpigenetics/WSHPackage"
url_dataset = "https://github.com/MPIIComputationalEpigenetics/WSHScripts"
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "10.1093/nar/gkaa120"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = "gkaa120fig2.jpeg"
caption = "Comparison of average DNA methylation level and WSH scores for different sequencing read configurations."

+++
