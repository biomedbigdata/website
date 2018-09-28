+++
title = "An ontology-based method for assessing batch effect adjustment approaches in heterogeneous datasets"
date = 2018-09-08
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Florian Schmidt", "Markus List", "Engin Cukuroglu", "Sebastian Köhler", "Jonathan Göke", "Marcel H Schulz"]

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
publication = "An ontology-based method for assessing batch effect adjustment approaches in heterogeneous datasets"
publication_short = "European Conference on Computational Biology (ECCB)"

# Abstract and optional shortened version.
abstract = "International consortia such as the Genotype-Tissue Expression (GTEx) project, The Cancer Genome Atlas (TCGA) or the International Human Epigenetics Consortium (IHEC) have produced a wealth of genomic datasets with the goal of advancing our understanding of cell differentiation and disease mechanisms. However, utilizing all of these data effectively through integrative analysis is hampered by batch effects, large cell type heterogeneity and low replicate numbers. To study if batch effects across datasets can be observed and adjusted for, we analyze RNA-seq data of 215 samples from ENCODE, Roadmap, BLUEPRINT and DEEP as well as 1336 samples from GTEx and TCGA. While batch effects are a considerable issue, it is non-trivial to determine if batch adjustment leads to an improvement in data quality, especially in cases of low replicate numbers. We present a novel method for assessing the performance of batch effect adjustment methods on heterogeneous data. Our method borrows information from the Cell Ontology to establish if batch adjustment leads to a better agreement between observed pairwise similarity and similarity of cell types inferred from the ontology. A comparison of state-of-the art batch effect adjustment methods suggests that batch effects in heterogeneous datasets with low replicate numbers cannot be adequately adjusted. Better methods need to be developed, which can be assessed objectively in the framework presented here."
abstract_short = "We present a novel method for assessing the performance of batch effect adjustment methods on heterogeneous data. Our method borrows information from the Cell Ontology to establish if batch adjustment leads to a better agreement between observed pairwise similarity and similarity of cell types inferred from the ontology."

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
tags = []

# Links (optional).
url_pdf = "https://academic.oup.com/bioinformatics/article-pdf/34/17/i908/25702283/bty553.pdf"
url_preprint = ""
url_code = "https://github.com/SchulzLab/OntologyEval"
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
image = "ontology_eval.png"
caption = "In (a–c), we show the 1st and 2nd PC, in (d–f) the 3rd and 4th PC of a PCA computed on the original GTEX data. In (b) and (e), a shift caused by the Gaussian noise is clearly visible. (c) and (f) illustrate the PCA space after the noisy data was adjusted with Combat showing a different clustering compared to the original data (a). The ontology score we developed captures the effect of such batch effect adjustment."

+++
