+++
title = "A Systematic Comparison of Novel and Existing Differential Analysis Methods for CyTOF Data"
date = 2021-11-30
authors = ["lis_arend", "judith_bernett", "quirin_manz", "melissa_klug", "olga_lazareva","Jan Baumbach","Dario Bongiovanni", "markus_list"]

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
abstract = "Cytometry techniques are widely used to discover cellular characteristics at single-cell resolution. Many data analysis methods for cytometry data focus solely on identifying subpopulations via clustering and testing for differential cell abundance. For differential expression analysis of markers between conditions, only few tools exist. These tools either reduce the data distribution to medians, discarding valuable information, or have underlying assumptions that may not hold for all expression patterns. Here, we systematically evaluated existing and novel approaches for differential expression analysis on real and simulated CyTOF data. We found that methods using median marker expressions compute fast and reliable results when the data are not strongly zero-inflated. Methods using all data detect changes in strongly zero-inflated markers, but partially suffer from overprediction or cannot handle big datasets. We present a new method, CyEMD, based on calculating the earth mover’s distance between expression distributions that can handle strong zero-inflation without being too sensitive. Additionally, we developed CYANUS – CYtometry ANalysis Using Shiny – a user-friendly R Shiny App allowing the user to analyze cytometry data with state-of-the-art tools, including well-performing methods from our comparison. A public web interface is available at https://exbio.wzw.tum.de/cyanus/."

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
url_pdf = "https://academic.oup.com/bib/advance-article-pdf/doi/10.1093/bib/bbab471/41382691/bbab471.pdf?guestAccessKey=6f2fe16b-b8a2-4174-b92b-6b1cd677c5ab"
url_preprint = "https://www.biorxiv.org/content/10.1101/2021.08.09.455609v1"
url_code = "https://github.com/biomedbigdata/cyanus"
url_dataset = "http://flowrepository.org/id/FR-FCM-Z4AE"
url_project = "https://exbio.wzw.tum.de/cyanus"
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "10.1093/bib/bbab471"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

+++
