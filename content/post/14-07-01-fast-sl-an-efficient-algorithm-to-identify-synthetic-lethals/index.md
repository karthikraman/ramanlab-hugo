---
author: kraman
category:
  - research
cover:
  alt: DoE_Ecoli_Web
  image: /kraman/lab/wp-content/uploads/2015/07/DoE_Ecoli_Web.png
date: "2014-07-01T17:18:31+00:00"
title: 'Fast-SL: An efficient algorithm to identify synthetic lethals'

---
{{< figure align=alignnone width=630 src="/kraman/lab/wp-content/uploads/2015/07/DoE%5FEcoli%5FWeb-1024x400.png" alt="" >}}

Synthetic lethal sets are sets of reactions/genes where only the simultaneous removal of all reactions/genes in the set abolishes growth of an organism. Previous approaches to identify synthetic lethal genes in genome-scale metabolic networks have built on the framework of Flux Balance Analysis (FBA), extending it either to exhaustively analyse all possible combinations of genes or formulate the problem as a bi-level Mixed Integer Linear Programming (MILP) problem. We here propose an algorithm, Fast-SL, which surmounts the computational complexity of previous approaches by iteratively reducing the search space for synthetic lethals, resulting in a substantial reduction in running time, even for higher order synthetic lethals. We performed synthetic reaction and gene lethality analysis, using Fast-SL, for genome-scale metabolic networks of _Escherichia coli_, _Salmonella enterica_ Typhimurium and _Mycobacterium tuberculosis_. Fast-SL also rigorously identifies synthetic lethal gene deletions, uncovering synthetic lethal triplets that were not reported previously. We confirm that the triple lethal gene sets obtained for the three organisms have a precise match with the results obtained through exhaustive enumeration of lethals performed on a computer cluster.We also parallelised our algorithm, enabling the identification of synthetic lethal gene quadruplets for all three organisms in under six hours. Overall, Fast-SL enables an efficient enumeration of higher order synthetic lethals in metabolic networks, which may help uncover previously unknown genetic interactions and combinatorial drug targets.

**Availability**: The MATLAB implementation of the algorithm, compatible with COBRA toolbox v2.0 is available at [GitHub](https://github.com/RamanLab/FastSL).

_**Original Paper:**_ \[bibtex file=karthikraman-publications.bib key=Pratapa2015FastSL\]

A preprint of the manuscript, including the algorithm is available from [arXiv](http://arxiv.org/abs/1406.6557).
