+++
title = "BiCoN: Network-constrained biclustering of patients and omics data"
date = 2020-12-26
authors = ["olga_lazareva", "Stefan Canzar", "kevin_yuan",  "Jan Baumbach", "david_blumenthal", "Paolo Tieri", "Tim Kacprowski", "markus_list"]
publication_types = ["2"]
publication = "*bioRxiv*"

# Abstract and optional shortened version.
abstract = "**Motivation** Unsupervised learning approaches are frequently employed to identify patient subgroups and biomarkers such as disease-associated genes. Thus, clustering and biclustering are powerful techniques often used with expression data, but are usually not suitable to unravel molecular mechanisms along with patient subgroups. To alleviate this, we developed the network-constrained biclustering approach BiCoN (Biclustering Constrained by Networks) which (i) restricts biclusters to functionally related genes connected in molecular interaction networks and (ii) maximizes the difference in gene expression between two subgroups of patients.\n\n**Results** Our analyses of non-small cell lung and breast cancer gene expression data demonstrate that BiCoN clusters patients in agreement with known cancer subtypes while discovering gene subnetworks pointing to functional differences between these subtypes. Furthermore, we show that BiCoN is robust to noise and batch effects and can distinguish between high and low load of tumor-infiltrating leukocytes while identifying subnetworks related to immune cell function. In summary, BiCoN is a powerful new systems medicine tool to stratify patients while elucidating the responsible disease mechanism."
abstract_short = "BiCoN is a powerful new systems medicine tool to stratify patients while elucidating the responsible disease mechanism."

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
tags = ["cell-type heterogeneity", "patient stratification", "systems medicine", "network enrichment"]

# Links (optional).
url_pdf = "https://academic.oup.com/bioinformatics/advance-article-pdf/doi/10.1093/bioinformatics/btaa1076/35151719/btaa1076.pdf"
url_preprint = "https://www.biorxiv.org/content/10.1101/2020.01.31.926345v3"
url_code = "https://pypi.org/project/bicon"
url_dataset = ""
url_project = "https://exbio.wzw.tum.de/bicon"
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "10.1093/bioinformatics/btaa1076"

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
image = "bicon.png"
caption = "The algorithmic framework of BiCoN. (1) Gene expression data is converted to a bipartite graph and PPI interactions are added as edges between genes. (2) ACO is employed for feature selection (relevant edges) and subsequently patients (3) and genes (4) are clustered. Multiple possible solutions are computed in parallel and then evaluated and reinforced. As a result (5), BiCoN stratifies patients based only on subnetworks representing disease mechanisms. "

+++
