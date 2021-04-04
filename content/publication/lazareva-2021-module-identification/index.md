+++
title = "On the limits of active module identification"
date = 2021-03-29
authors = ["olga_lazareva", "Jan Baumbach", "markus_list", "david_blumenthal"]

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
publication_types = ["2"]
publication = "*Briefings in Bioinformatics*"

# Abstract and optional shortened version.
abstract = "In network and systems medicine, active module identification methods (AMIMs) are widely used for discovering candidate molecular disease mechanisms. To this end, AMIMs combine network analysis algorithms with molecular profiling data, most commonly, by projecting gene expression data onto generic protein–protein interaction (PPI) networks. Although active module identification has led to various novel insights into complex diseases, there is increasing awareness in the field that the combination of gene expression data and PPI network is problematic because up-to-date PPI networks have a very small diameter and are subject to both technical and literature bias. In this paper, we report the results of an extensive study where we analyzed for the first time whether widely used AMIMs really benefit from using PPI networks. Our results clearly show that, except for the recently proposed AMIM DOMINO, the tested AMIMs do not produce biologically more meaningful candidate disease modules on widely used PPI networks than on random networks with the same node degrees. AMIMs hence mainly learn from the node degrees and mostly fail to exploit the biological knowledge encoded in the edges of the PPI networks. This has far-reaching consequences for the field of active module identification. In particular, we suggest that novel algorithms are needed which overcome the degree bias of most existing AMIMs and/or work with customized, context-specific networks instead of generic PPI networks."

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
url_pdf = "https://academic.oup.com/bib/advance-article-pdf/doi/10.1093/bib/bbab066/36784810/bbab066.pdf"
url_preprint = ""
url_code = ""
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "10.1093/bib/bbab066"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

+++
