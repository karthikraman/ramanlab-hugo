---
author: kraman
category:
  - algorithms
  - metabolic-networks
  - microbial-communities
  - networks
  - research
cover:
  alt: MetQuestPaths
  image: /kraman/lab/wp-content/uploads/2018/06/MetQuestPaths.png
date: "2018-06-14T08:18:24+00:00"
tag:
  - algorithms
  - metabolic-networks
  - microbial-communities
  - networks
title: Enumerating all possible biosynthetic pathways from metabolic networks

---
Exhaustive identification of all possible alternate pathways that exist in metabolic networks can provide valuable insights into cellular metabolism. With the growing number of metabolic reconstructions, there is a need for an efficient method to enumerate pathways, which can also scale well to large metabolic networks, such as those corresponding to microbial communities. We developed MetQuest, an efficient graph-theoretic algorithm to enumerate all possible pathways of a particular size between a given set of source and target molecules. Our algorithm employs a _guided_ breadth-first search to identify all feasible reactions based on the availability of the precursor molecules, followed by a novel dynamic-programming based enumeration, which assembles these reactions into pathways of a specified size producing the target from the source. We demonstrate several interesting applications of our algorithm, ranging from identifying amino acid biosynthesis pathways to identifying the most diverse pathways involved in degradation of complex molecules. We also illustrate the scalability of our algorithm, by studying large graphs such as those corresponding to microbial communities, and identify several metabolic interactions happening therein. MetQuest is available as a Python package, and the source codes can be found at [https://github.com/RamanLab/metquest](https://github.com/RamanLab/metquest).

_**Original Paper:**_ \[bibtex file=karthikraman-publications.bib key=Ravikrishnan2018Enumerating\]
