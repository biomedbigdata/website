+++
title = "circRNA-sponging: a pipeline for extensive analysis of circRNA expression and their role in miRNA sponging"
date = 2023-01-20
authors = ["markus_hoffmann", "leon_schwartz", "octavia_ciora", "nico_trummer","lina_willruth", "Jakub Jankowski", "Hye Kyung Lee", "Jan Baumbach","Priscilla Furth","Lothar Hennighausen","markus_list"]
publication_types = ["3"]
publication = "*bioRxiv*"

# Abstract and optional shortened version.
abstract="*Motivation:* Circular RNAs (circRNAs) are long non-coding RNAs (lncRNAs) often associated with diseases and considered potential biomarkers for diagnosis and treatment. Among other functions, circRNAs have been shown to act as microRNA (miRNA) sponges, preventing the role of miRNAs that repress their targets. However, there is no pipeline to systematically assess the sponging potential of circRNAs.\n\n*Results:* We developed circRNA-sponging, a nextflow pipeline that (1) identifies circRNAs via back-splicing junctions detected in RNA-seq data, (2) quantifies their expression values in relation to their linear counterparts spliced from the same gene, (3) performs differential expression analysis, (4) identifies and quantifies miRNA expression from miRNA-sequencing (miRNA-seq) data, (5) predicts miRNA binding sites on circRNAs, (6) systematically investigates potential circRNA-miRNA sponging events, (7) creates a network of competing endogenous RNAs, and (8) identifies potential circRNA biomarkers. We showed the functionality of the circRNA-sponging pipeline using RNA sequencing data from brain tissues where we identified two distinct types of circRNAs characterized by a distinct ratio of the binding site length. The circRNA-sponging pipeline is the first end-to-end pipeline to identify circRNAs and their sponging systematically with raw total RNA-seq and miRNA-seq files, allowing us to better indicate the functional impact of circRNAs as a routine aspect in transcriptomic research."

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
tags = ["TFs", "transcription factors", "epigenetics", "pipeline","java"]

# Links (optional).
url_pdf = "https://www.biorxiv.org/content/10.1101/2023.01.19.524495v1.full.pdf"
url_preprint = "https://www.biorxiv.org/content/10.1101/2023.01.19.524495v1"
url_code = "https://github.com/biomedbigdata/circRNA-sponging"
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "10.1101/2023.01.19.524495"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

+++
