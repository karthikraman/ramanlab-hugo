---
author: kraman
category:
  - cancer
  - genomics
  - machine-learning
  - mutations
  - research
cover:
  alt: scirep-malvika
  image: /kraman/lab/wp-content/uploads/2022/01/scirep-malvika.png
date: "2021-12-13T11:16:27+00:00"
tag:
  - cancer
  - genomics
  - machine-learning
  - mutations
title: Novel ratio-metric features enable the identification of new driver genes across cancer types

---
An emergent area of cancer genomics is the identification of driver genes. Driver genes confer a selective growth advantage to the cell. While several driver genes have been discovered, many remain undiscovered, especially those mutated at a low frequency across samples. This study defines new features and builds a pan-cancer model, cTaG, to identify new driver genes. The features capture the functional impact of the mutations as well as their recurrence across samples, which helps build a model unbiased to genes with low frequency. The model classifies genes into the functional categories of driver genes, tumour suppressor genes (TSGs) and oncogenes (OGs), having distinct mutation type profiles. We overcome overfitting and show that certain mutation types, such as nonsense mutations, are more important for classification. Further, cTaG was employed to identify tissue-specific driver genes. Some known cancer driver genes predicted by cTaG as TSGs with high probability are ARID1A, TP53, and RB1. In addition to these known genes, potential driver genes predicted are CD36, ZNF750 and ARHGAP35 as TSGs and TAB3 as an oncogene. Overall, our approach surmounts the issue of low recall and bias towards genes with high mutation rates and predicts potential new driver genes for further experimental screening. cTaG is available at [https://github.com/RamanLab/cTaG](https://github.com/RamanLab/cTaG).

Blog article: [The Hidden Drivers: A Lens into Cancer](https://tech-talk.iitm.ac.in/the-hidden-drivers-a-lens-into-cancer/) (IITM Tech Talk)

Original Paper: \[bibtex file=karthikraman-publications.bib key=Sudhakar2022Novel\]
