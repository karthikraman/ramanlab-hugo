---
author: kraman
category:
  - cancer
  - genomics
  - machine-learning
  - research
cover:
  alt: DNA_sequence
  image: /kraman/lab/wp-content/uploads/2017/10/DNA_sequence.png
date: "2021-04-30T08:18:18+00:00"
tag:
  - cancer
  - genomics
  - machine-learning
title: Sequence Neighborhoods Enable Reliable Prediction of Pathogenic Mutations in Cancer Genomes

---
Identifying cancer-causing mutations from sequenced cancer genomes hold much promise for targeted therapy and precision medicine. “Driver” mutations are primarily responsible for cancer progression, while “passengers” are functionally neutral. Although several computational approaches have been developed for distinguishing between driver and passenger mutations, very few have concentrated on using the raw nucleotide sequences surrounding a particular mutation as potential features for building predictive models. Using experimentally validated cancer mutation data in this study, we explored various string-based feature representation techniques to incorporate information on the neighborhood bases immediately 5′ and 3′ from each mutated position. Density estimation methods showed significant distributional differences between the neighborhood bases surrounding driver and passenger mutations. Binary classification models derived using repeated cross-validation experiments provided comparable performances across all window sizes. Integrating sequence features derived from raw nucleotide sequences with other genomic, structural, and evolutionary features resulted in the development of a pan-cancer mutation effect prediction tool, NBDriver, which was highly efficient in identifying pathogenic variants from five independent validation datasets. An ensemble predictor obtained by combining the predictions from NBDriver with three other commonly used driver prediction tools (FATHMM (cancer), CONDEL, and MutationTaster) significantly outperformed existing pan-cancer models in prioritizing a literature-curated list of driver and passenger mutations. Using the list of true positive mutation predictions derived from NBDriver, we identified a list of 138 known driver genes with functional evidence from various sources. Overall, our study underscores the efficacy of using raw nucleotide sequences as features to distinguish between driver and passenger mutations from sequenced cancer genomes.

Blog article: [Utilizing the language of DNA to decipher the driving force behind cancer](https://tech-talk.iitm.ac.in/utilizing-the-language-of-dna-to-decipher-the-driving-force-behind-cancer/) (IITM Tech Talk)

Original Paper: \[bibtex file=karthikraman-publications.bib key=Banerjee2021Sequence\]
