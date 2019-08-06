+++
title = "Comprehensive evaluation of transcriptome-based cell-type quantification methods for immuno-oncology"
date = 2019-01-01

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Gregor Sturm", "Francesca Finotello", "Florent Petitprez", "Jitao David Zheng", "Jan Baumbach", "Wolf H Fridman", "Markus List", "Tasiana Aneichyk"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["1"]

# Publication name and optional abbreviated version.
#title = "Comprehensive evaluation of cell-type quantification methods for immuno-oncology"
publication_short = "*Bioinformatics* (ISMB 2019)"

# Abstract and optional shortened version.
abstract = "*Motivation*<br/>The composition and density of immune cells in the tumor microenvironment (TME) profoundly influence tumor progression and success of anti-cancer therapies. Flow cytometry, immunohistochemistry staining or single-cell sequencing are often unavailable such that we rely on computational methods to estimate the immune-cell composition from bulk RNA-sequencing (RNA-seq) data. Various methods have been proposed recently, yet their capabilities and limitations have not been evaluated systematically. A general guideline leading the research community through cell type deconvolution is missing.<br/><br/>*Results*</br>We developed a systematic approach for benchmarking such computational methods and assessed the accuracy of tools at estimating nine different immune- and stromal cells from bulk RNA-seq samples. We used a single-cell RNA-seq dataset of ∼11 000 cells from the TME to simulate bulk samples of known cell type proportions, and validated the results using independent, publicly available gold-standard estimates. This allowed us to analyze and condense the results of more than a hundred thousand predictions to provide an exhaustive evaluation across seven computational methods over nine cell types and ∼1800 samples from five simulated and real-world datasets. We demonstrate that computational deconvolution performs at high accuracy for well-defined cell-type signatures and propose how fuzzy cell-type signatures can be improved. We suggest that future efforts should be dedicated to refining cell population definitions and finding reliable signatures.<br/><br/>*Availability and implementation*<br/>A snakemake pipeline to reproduce the benchmark is available at https://github.com/grst/immune_deconvolution_benchmark. An R package allows the community to perform integrated deconvolution using different methods (https://grst.github.io/immunedeconv)."
abstract_short = "Here we used single-cell RNA-seq data of ~11,000 cells from the tumor microenvironment to simulate bulk samples of known cell type proportions to measure the accuracy of computational methods for cell-type deconvolution and quantification."

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
tags = ["single-cell", "cell-type deconvolution", "tumor microenvironment", "cancer immunology"]

# Links (optional).
url_pdf = "https://academic.oup.com/bioinformatics/article-pdf/35/14/i436/28913288/btz363.pdf"
url_preprint = "https://www.biorxiv.org/content/10.1101/463828v3"
url_code = "https://github.com/grst/immunedeconv"
url_dataset = "https://github.com/grst/immune_deconvolution_benchmark"
url_project = ""
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
image = "immunedeconv.png"
caption = "Spillover analysis in which all methods were applied to 30 simulated bulk RNA-seq samples of six immune cell types. The plots show the ratio of correct vs. false prediction and unveil colinearities between the cell types. The numbers indicate the overall noise ratio, i.e. the fraction of predictions that are attributed to a wrong cell type. "

+++
