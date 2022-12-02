+++
title = "On the limits of graph neural networks for the early diagnosis of Alzheimer’s disease"
date = 2022-10-21
authors = ["laura_hernandez_lorenzo","markus_hoffmann","evelyn_scheibling","markus_list","Jordi A. Matías-Guiu","Jose L. Ayala"]
publication_types = ["2"]
publication = "*Scientific Reports*"

# Abstract and optional shortened version.
abstract="Alzheimer's disease (AD) is a neurodegenerative disease whose molecular mechanisms are activated several years before cognitive symptoms appear. Genotype-based prediction of the phenotype is thus a key challenge for the early diagnosis of AD. Machine learning techniques that have been proposed to address this challenge do not consider known biological interactions between the genes used as input features, thus neglecting important information about the disease mechanisms at play. To mitigate this, we first extracted AD subnetworks from several protein–protein interaction (PPI) databases and labeled these with genotype information (number of missense variants) to make them patient-specific. Next, we trained Graph Neural Networks (GNNs) on the patient-specific networks for phenotype prediction. We tested different PPI databases and compared the performance of the GNN models to baseline models using classical machine learning techniques, as well as randomized networks and input datasets. The overall results showed that GNNs could not outperform a baseline predictor only using the APOE gene, suggesting that missense variants are not sufficient to explain disease risk beyond the APOE status. Nevertheless, our results show that GNNs outperformed other machine learning techniques and that protein–protein interactions lead to superior results compared to randomized networks. These findings highlight that gene interactions are a valuable source of information in predicting disease status."

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
tags = ["genetics", "deep learning", "genetics", "GWAS","machine learning"]

# Links (optional).
url_pdf = "https://www.nature.com/articles/s41598-022-21491-y.pdf"
url_preprint = "https://www.nature.com/articles/s41598-022-21491-y"
url_code = "https://github.com/laurahdezlorenzo/graph_genetics"
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "https://doi.org/10.1038/s41598-022-21491-y"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

+++
