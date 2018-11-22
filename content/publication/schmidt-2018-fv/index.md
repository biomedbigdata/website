+++
title = "An ontology-based method for assessing batch effect adjustmentapproaches in heterogeneous datasets"
date = 2018-09-01
authors = ["Florian Schmidt", "Markus List", "Engin Cukuroglu", "Sebastian Köhler", "Jonathan Göke", "Marcel H Schulz"]
publication_types = ["2"]
abstract = "International consortia such as the Genotype-Tissue Expression(GTEx) project, The Cancer Genome Atlas (TCGA) or theInternational Human Epigenetics Consortium (IHEC) have produceda wealth of genomic datasets with the goal of advancing ourunderstanding of cell differentiation and disease mechanisms.However, utilizing all of these data effectively throughintegrative analysis is hampered by batch effects, large celltype heterogeneity and low replicate numbers. To study if batcheffects across datasets can be observed and adjusted for, weanalyze RNA-seq data of 215 samples from ENCODE, Roadmap,BLUEPRINT and DEEP as well as 1336 samples from GTEx and TCGA.While batch effects are a considerable issue, it is non-trivialto determine if batch adjustment leads to an improvement in dataquality, especially in cases of low replicate numbers.We presenta novel method for assessing the performance of batch effectadjustment methods on heterogeneous data. Our method borrowsinformation from the Cell Ontology to establish if batchadjustment leads to a better agreement between observed pairwisesimilarity and similarity of cell types inferred from theontology. A comparison of state-of-the art batch effectadjustment methods suggests that batch effects in heterogeneousdatasets with low replicate numbers cannot be adequatelyadjusted. Better methods need to be developed, which can beassessed objectively in the framework presented here.Our methodis available online at https://github.com/SchulzLab/OntologyEval.Supplementary data areavailable at Bioinformatics online."
abstract_short = "We present a novel method for assessing the performance of batch effect adjustment methods on heterogeneous data. Our method borrows information from the Cell Ontology to establish if batch adjustment leads to a better agreement between observed pairwise similarity and similarity of cell types inferred from the ontology."
selected = true
publication = "*Bioinformatics* (ECCB 2018 conference proceedings)"
tags = []
url_pdf = "https://academic.oup.com/bioinformatics/article-abstract/34/17/i908/5093207"
url_code = "https://github.com/SchulzLab/OntologyEval"
doi = "10.1093/bioinformatics/bty553"

[header]
image = "ontology_eval.png"
caption = "In (a–c), we show the 1st and 2nd PC, in (d–f) the 3rd and 4th PC of a PCA computed on the original GTEX data. In (b) and (e), a shift caused by the Gaussian noise is clearly visible. (c) and (f) illustrate the PCA space after the noisy data was adjusted with Combat showing a different clustering compared to the original data (a). The ontology score we developed captures the effect of such batch effect adjustment."
+++

