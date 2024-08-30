---
title: Sequence Neighborhoods Enable Reliable Prediction of Pathogenic Mutations in
  Cancer Genomes
date: '2021-01-01'
draft: true
publishDate: '2024-08-30T15:53:28.759776Z'
authors:
- Shayantan Banerjee
- Karthik Raman
- Balaraman Ravindran
publication_types: ['article-journal']
abstract: Identifying cancer-causing mutations from sequenced cancer genomes hold
  much promise for targeted therapy and precision medicine. ``Driver'' mutations are
  primarily responsible for cancer progression, while ``passengers'' are functionally
  neutral. Although several computational approaches have been developed for distinguishing
  between driver and passenger mutations, very few have concentrated on using the
  raw nucleotide sequences surrounding a particular mutation as potential features
  for building predictive models. Using experimentally validated cancer mutation data
  in this study, we explored various string-based feature representation techniques
  to incorporate information on the neighborhood bases immediately 5$′$ and 3$′$ from
  each mutated position. Density estimation methods showed significant distributional
  differences between the neighborhood bases surrounding driver and passenger mutations.
  Binary classification models derived using repeated cross-validation experiments
  provided comparable performances across all window sizes. Integrating sequence features
  derived from raw nucleotide sequences with other genomic, structural, and evolutionary
  features resulted in the development of a pan-cancer mutation effect prediction
  tool, NBDriver, which was highly efficient in identifying pathogenic variants from
  five independent validation datasets. An ensemble predictor obtained by combining
  the predictions from NBDriver with three other commonly used driver prediction tools
  (FATHMM (cancer), CONDEL, and MutationTaster) significantly outperformed existing
  pan-cancer models in prioritizing a literature-curated list of driver and passenger
  mutations. Using the list of true positive mutation predictions derived from NBDriver,
  we identified a list of 138 known driver genes with functional evidence from various
  sources. Overall, our study underscores the efficacy of using raw nucleotide sequences
  as features to distinguish between driver and passenger mutations from sequenced
  cancer genomes.
featured: false
publication: '*Cancers*'
tags:
- cancer driver mutations
- context of mutations
- machine learning
- missense mutations
- neighborhood sequences
doi: 10.3390/cancers13102366
---

