+++
title = "Cracking the black box of deep sequence-based protein-protein interaction prediction"
date = 2023-01-20
authors = ["judith_bernett", "david_blumenthal", "markus_list"]
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
abstract = "Identifying protein-protein interactions (PPIs) is crucial for deciphering biological pathways and their dysregulation. Numerous prediction methods have been developed as a cheap alternative to biological experiments, reporting phenomenal accuracy estimates. While most methods rely exclusively on sequence information, PPIs occur in 3D space. As predicting protein structure from sequence is an infamously complex problem, the almost perfect reported performances for PPI prediction seem dubious. We systematically investigated how much reproducible deep learning models depend on data leakage, sequence similarities, and node degree information and compared them to basic machine learning models. We found that overlaps between training and test sets resulting from random splitting lead to strongly overestimated performances, giving a false impression of the field. In this setting, models learn solely from sequence similarities and node degrees. When data leakage is avoided by minimizing sequence similarities between training and test, performances become random, leaving this research field wide open."

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
url_pdf = "https://www.biorxiv.org/content/10.1101/2023.01.18.524543v1.full.pdf"
url_preprint = "https://www.biorxiv.org/content/10.1101/2023.01.18.524543v1"
url_code = "https://github.com/biomedbigdata/data-leakage-ppi-prediction"
url_dataset = "https://doi.org/10.6084/m9.figshare.21510939"
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "10.1093/bioinformatics/btab876"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

+++
