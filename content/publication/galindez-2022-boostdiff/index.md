+++
title = "Inference of differential gene regulatory networks from gene expression data using boosted differential trees"
date = 2022-09-27
authors = ["Gihanna Galindez", "markus_list", "Jan Baumbach", "David B. Blumenthal", "Tim Kacprowski"]
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
abstract = "Diseases can be caused by molecular perturbations that induce specific changes in regulatory interactions and their coordinated expression, also referred to as network rewiring. However, the detection of complex changes in regulatory connections remains a challenging task and would benefit from the development of novel non-parametric approaches. We developed a new ensemble method called BoostDiff (boosted differential regression trees) to infer a differential network discriminating between two conditions. BoostDiff builds an adaptively boosted (AdaBoost) ensemble of differential trees with respect to a target condition. To build the differential trees, we propose differential variance improvement as a novel splitting criterion. Variable importance measures derived from the resulting models are used to reflect changes in gene expression predictability and to build the output differential networks. BoostDiff outperforms existing differential network methods on simulated data evaluated in two different complexity settings. We then demonstrate the power of our approach when applied to real transcriptomics data in COVID-19 and Crohn’s disease. BoostDiff identifies context-specific networks that are enriched with genes of known disease-relevant pathways and complements standard differential expression analyses. BoostDiff is available at https://github.com/gihannagalindez/boostdiff_inference."

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
tags = ["microbiome"]

# Links (optional).
url_pdf = "https://www.biorxiv.org/content/10.1101/2022.09.26.509450v1.full.pdf"
url_preprint = "https://www.biorxiv.org/content/10.1101/2022.09.26.509450v1"
url_code = "https://github.com/gihannagalindez/boostdiff_inference"
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "10.1101/2022.09.26.509450"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

+++
