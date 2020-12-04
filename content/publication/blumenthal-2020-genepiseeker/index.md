+++
title = "A framework for modeling epistatic interaction"
date = 2020-11-30
authors = ["david_blumenthal",  "Jan Baumbach", "markus_hoffmann", "Tim Kacprowski","markus_list"]
publication_types = ["2"]
publication = "*Bioinformatics*"

# Abstract and optional shortened version.
abstract = "Recently, various tools for detecting single nucleotide polymorphisms (SNPs) involved in epistasis have been developed. However, no studies evaluate the employed statistical epistasis models such as the χ2-test or quadratic regression independently of the tools that use them. Such an independent evaluation is crucial for developing improved epistasis detection tools, for it allows to decide if a tool’s performance should be attributed to the epistasis model or to the optimization strategy run on top of it.We present a protocol for evaluating epistasis models independently of the tools they are used in and generalize existing models designed for dichotomous phenotypes to the categorical and quantitative case. Additionally, we propose a new model which scores candidate SNP sets by computing maximum likelihood distributions for the observed phenotypes in the cells of their penetrance tables. Extensive experiments show that the proposed maximum likelihood model outperforms three widely used epistasis models in most cases. The experiments also provide valuable insights into the properties of existing models, for instance, that quadratic regression perform particularly well on instances with quantitative phenotypes.The evaluation protocol and all compared models are implemented in C ++ and are supported under Linux and macOS. They are available at https://github.com/baumbachlab/genepiseeker/, along with test datasets and scripts to reproduce the experiments. Supplementary information is available at Bioinformatics online."

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
tags = ["GWAS", "epistasis"]

# Links (optional).
url_pdf = "https://academic.oup.com/bioinformatics/advance-article-pdf/doi/10.1093/bioinformatics/btaa990/34597424/btaa990.pdf"
url_preprint = ""
url_code = "https://github.com/baumbachlab/genepiseeker/"
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
doi = "10.1093/bioinformatics/btaa990"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

+++
