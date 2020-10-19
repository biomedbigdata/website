+++
title = "Large-scale inference of competing endogenous RNA networks with sparse partial correlation"
date = 2019-01-01
authors = ["markus_list", "Azim Dehghani Amirabad", "Dennis Kostka", "Marcel H Schulz"]
publication_types = ["1"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section

# Publication name and optional abbreviated version.
#title = "Comprehensive evaluation of cell-type quantification methods for immuno-oncology"
publication_short = "*Bioinformatics* (ISMB 2019)"

# Abstract and optional shortened version.
abstract = "*Motivation*<br/>MicroRNAs (miRNAs) are important non-coding post-transcriptional regulators that are involved in many biological processes and human diseases. Individual miRNAs may regulate hundreds of genes, giving rise to a complex gene regulatory network in which transcripts carrying miRNA binding sites act as competing endogenous RNAs (ceRNAs). Several methods for the analysis of ceRNA interactions exist, but these do often not adjust for statistical confounders or address the problem that more than one miRNA interacts with a target transcript.<br/><br/>*Results* We present SPONGE, a method for the fast construction of ceRNA networks. SPONGE uses ’multiple sensitivity correlation’, a newly defined measure for which we can estimate a distribution under a null hypothesis. SPONGE can accurately quantify the contribution of multiple miRNAs to a ceRNA interaction with a probabilistic model that addresses previously neglected confounding factors and allows fast P-value calculation, thus outperforming existing approaches. We applied SPONGE to paired miRNA and gene expression data from The Cancer Genome Atlas for studying global effects of miRNA-mediated cross-talk. Our results highlight already established and novel protein-coding and non-coding ceRNAs which could serve as biomarkers in cancer.<br/><br/>*Availability and implementation*<br/>SPONGE is available as an R/Bioconductor package (doi: 10.18129/B9.bioc.SPONGE)."

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's filename without extension.
#   E.g. `projects = ["deep-learning"]` references `content/project/deep-learning.md`.
#   Otherwise, set `projects = []`.
projects = ["sponge"]

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = ["miRNA regulatoin", "competing endogeneous RNA", "gene regulation", "systems biology"]

# Links (optional).
url_pdf = "https://academic.oup.com/bioinformatics/article-pdf/35/14/i596/28913523/btz314.pdf"
url_preprint = ""
url_code = "https://github.com/biomedbigdata/SPONGE"
url_dataset = ""
url_project = "https://doi.org/doi:10.18129/B9.bioc.SPONGE"
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""

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
caption = "Spillover analysis in which all methods were applied to 30 simulated bulk RNA-seq samples of six immune cell types. The plots show the ratio of correct vs. false prediction and unveil colinearities between the cell types. The numbers indicate the overall noise ratio, i.e. the fraction of predictions that are attributed to a wrong cell type. "

+++
