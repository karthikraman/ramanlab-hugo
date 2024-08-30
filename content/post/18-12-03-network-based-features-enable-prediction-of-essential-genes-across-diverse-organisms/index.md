---
author: kraman
category:
  - essentiality
  - machine-learning
  - networks
  - protein-protein-interactions
  - research
date: "2018-12-03T20:59:02+00:00"
tag:
  - essentiality
  - machine-learning
  - networks
  - protein-protein-interactions
title: Network-based features enable prediction of essential genes across diverse organisms

---
Machine learning approaches to predict essential genes have gained a lot of traction in recent years. These approaches predominantly make use of sequence and network-based features to predict essential genes. However, the scope of network-based features used by the existing approaches is very narrow. Further, many of these studies focus on predicting essential genes within the same organism, which cannot be readily used to predict essential genes _across_ organisms. Therefore, there is clearly a need for a method that is able to predict essential genes across organisms, by leveraging network-based features. In this study, we extract several sets of network-based features from protein–protein association networks available from the STRING database. Our network features include some common measures of centrality, and also some novel recursive measures recently proposed in social network literature. We extract hundreds of network-based features from networks of 27 diverse organisms to predict the essentiality of 87000+ genes. Our results show that network-based features are statistically significantly better at classifying essential genes across diverse bacterial species, compared to the current state-of-the-art methods, which use mostly sequence and a few ‘conventional’ network-based features. Our diverse set of network properties gave an AUROC of 0.847 and a precision of 0.320 across 27 organisms. When we augmented the complete set of network features with sequence-derived features, we achieved an improved AUROC of 0.857 and a precision of 0.335. We also constructed a reduced set of 100 sequence and network features, which gave a comparable performance. Further, we show that our features are useful for predicting essential genes in new organisms by using _leave-one-species-out_ validation. Our network features capture the local, global and neighbourhood properties of the network and are hence effective for prediction of essential genes across diverse organisms, even in the absence of other complex biological knowledge. Our approach can be readily exploited to predict essentiality for organisms in interactome databases such as the STRING, where both network and sequence are readily available. All codes are available at [https://github.com/RamanLab/nbfpeg](https://github.com/RamanLab/nbfpeg).

Original Paper: \[bibtex file=karthikraman-publications.bib key=azhagesan2018networkbased\]
