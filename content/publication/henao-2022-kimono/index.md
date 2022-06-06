+++
title = "Multi-Omics Regulatory Network Inference in the Presence of Missing Data"
date = 2022-04-15
authors = ["Juan D. Henao", "michael_lauber", "Manuel Azevedo", "Anastasiia Grekova", "markus_list", "Christoph Ogris", "Benjamin Schubert"]
#type:
#    0 = Uncategorized
#    1 = Conference paper
#    2 = Journal article
#    3 = Preprint / Working Paper
#    4 = Report
#    5 = Book
#    6 = Book section
#    7 = Thesis (v4.2+ required)
#    8 = Patent (v4.2+ required)
publication_types = ["3"]
publication = "*bioRxiv*"

# Abstract and optional shortened version.
abstract = "*Motivation:* A key problem in systems biology is the discovery of regulatory mechanisms that drive phenotypic behavior of complex biological systems in the form of multi-level networks. Modern multiomics profiling techniques probe these fundamental regulatory networks but are often hampered by experimental restrictions leading to missing data or partially measured omics types for subsets of individuals due to cost restrictions. In such scenarios, in which missing data is present, classical computational approaches to infer regulatory networks are limited. In recent years, approaches have been proposed to infer sparse regression models in the presence of missing information. Nevertheless, these methods have not been adopted for regulatory network inference yet.\n\n *Results:* In this study, we integrated regression-based methods that can handle missingness into KiMONo, a Knowledge guIded Multi-Omics Network inference approach, and benchmark their performance on commonly encountered missing data scenarios in single- and multi-omics studies. Overall, two-step approaches that explicitly handle missingness performed best for a wide range of random- and block-missingness and noise levels, while methods implicitly handling missingness performed worst and were generally unstable. Our results show that robust multi-omics network inference with KiMONo is feasible and thus allows users to leverage available multi-omics data to its full extent."

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = false

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
url_pdf = "https://www.biorxiv.org/content/10.1101/2022.04.14.488153v1.full.pdf"
url_preprint = "https://www.biorxiv.org/content/10.1101/2022.04.14.488153v1.abstract"
url_code = "https://github.com/cellmapslab/kimono"
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "10.1101/2022.04.14.488153"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

+++
