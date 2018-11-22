+++
title = "Comprehensive evaluation of cell-type quantification methods for immuno-oncology"
date = 2018-11-07
draft = false

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
publication_types = ["7"]

# Publication name and optional abbreviated version.
publication = "Comprehensive evaluation of cell-type quantification methods for immuno-oncology"
publication_short = "bioRxiv preprint"

# Abstract and optional shortened version.
abstract = "The composition and density of immune cells in the tumor microenvironment profoundly influence tumor progression and success of anti-cancer therapies. Flow cytometry, immunohistochemistry staining, or single-cell sequencing is usually not available such that we rely on computational methods to estimate the immune-cell composition from bulk RNA-sequencing (RNA-seq) data. Various methods have been proposed recently, yet their capabilities and limitations have not been evaluated systematically. A general guideline leading the research community through cell type deconvolution is missing. We developed a systematic approach for benchmarking such computational methods and assessed the accuracy of tools for estimating a variety of immune cell types from bulk RNA-seq samples. We used a single-cell RNA-seq dataset of ~11,000 cells from the tumor microenvironment to simulate bulk samples of known cell type proportions, which allowed us to measure the accuracy of the computational methods. Moreover, we collected publicly available data that provide both RNA-seq and independent, gold-standard estimates of the cell type proportions. This allowed us to analyze and condense the results of a hundred of thousand predictions to provide an exhaustive evaluation across computational methods over ten cell types and ~1,400 samples from five simulated and real-world datasets. We demonstrate that computational deconvolution performs at high accuracy for well-defined high-quality signatures, demonstrating its practical utility of bulk RNA-seq to dissect immune-cell composition of tumor samples. In addition to guidelines for method selection (depending on the cell types of interest) we also offer an R package to allow the community to perform integrated deconvolution using different methods themselves (https://grst.github.io/immunedeconv). We suggest that future efforts should be dedicated to refining cell population definitions and finding reliable signatures."
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
url_pdf = "https://www.biorxiv.org/content/early/2018/11/14/463828.full.pdf"
url_preprint = ""
url_code = "https://github.com/grst/immunedeconv"
url_dataset = ""
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
