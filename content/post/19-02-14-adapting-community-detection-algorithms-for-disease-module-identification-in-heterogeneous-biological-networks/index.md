---
author: kraman
category:
  - networks
  - research
date: "2019-02-14T14:11:16+00:00"
tag:
  - networks
title: Adapting Community Detection Algorithms for Disease Module Identification in Heterogeneous Biological Networks

---
Biological networks catalog the complex web of interactions happening between different molecules, typically proteins, within a cell. These networks are known to be highly modular, with groups of proteins associated with specific biological functions. Human diseases often arise from the dysfunction of one or more such proteins of the biological functional group. The ability, to identify and automatically extract these modules has implications for understanding the etiology of different diseases as well as the functional roles of different protein modules in disease. The recent DREAM challenge posed the problem of identifying disease modules from six heterogeneous networks of proteins/genes. There exist many community detection algorithms, but all of them are not adaptable to the biological context, as these networks are densely connected and the size of biologically relevant modules is quite small. The contribution of this study is 3-fold: first, we present a comprehensive assessment of many classic community detection algorithms for biological networks to identify non-overlapping communities, and propose heuristics to identify small and structurally well-defined communities— _core_ modules. We evaluated our performance over 180 GWAS datasets. In comparison to traditional approaches, with our proposed approach we could identify 50% more number of disease-relevant modules. Thus, we show that it is important to identify more compact modules for better performance. Next, we sought to understand the peculiar characteristics of disease-enriched modules and what causes standard community detection algorithms to detect so few of them. We performed a comprehensive analysis of the interaction patterns of known disease genes to understand the structure of disease modules and show that merely considering the known disease genes set as a module does not give good quality clusters, as measured by typical metrics such as modularity and conductance. We go on to present a methodology leveraging these known disease genes, to also include the neighboring nodes of these genes into a module, to form good quality clusters and subsequently extract a “gold-standard set” of disease modules. Lastly, we demonstrate, with justification, that “overlapping” community detection algorithms should be the preferred choice for disease module identification since several genes participate in multiple biological functions.

Original Paper: \[bibtex file=karthikraman-publications.bib key=tripathi2019adapting\]
