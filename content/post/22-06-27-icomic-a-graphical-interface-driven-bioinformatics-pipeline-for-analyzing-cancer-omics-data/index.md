---
author: kraman
category:
  - cancer
  - genomics
  - sequence-analysis
cover:
  alt: iCOMIC
  image: /kraman/lab/wp-content/uploads/2022/06/iCOMIC.jpg
date: "2022-06-27T05:51:14+00:00"
tag:
  - cancer
  - genomics
  - sequence-analysis
title: 'iCOMIC: a graphical interface-driven bioinformatics pipeline for analyzing cancer omics data'

---
Despite the tremendous increase in omics data generated by modern sequencing technologies, their analysis can be tricky and often requires substantial expertise in bioinformatics. To address this concern, we have developed a user-friendly pipeline to analyze (cancer) genomic data that takes in raw sequencing data (FASTQ format) as input and outputs insightful statistics. Our iCOMIC toolkit pipeline featuring many independent workflows is embedded in the popular Snakemake workflow management system. It can analyze whole-genome and transcriptome data and is characterized by a user-friendly GUI that offers several advantages, including minimal execution steps and eliminating the need for complex command-line arguments. Notably, we have integrated algorithms developed in-house to predict pathogenicity among cancer-causing mutations and differentiate between tumor suppressor genes and oncogenes from somatic mutation data. We benchmarked our tool against Genome In A Bottle benchmark dataset (NA12878) and got the highest F1 score of 0.971 and 0.988 for indels and SNPs, respectively, using the BWA MEM - GATK HC DNA-Seq pipeline. Similarly, we achieved a correlation coefficient of r=0.85 using the HISAT2-StringTie-ballgown and STAR-StringTie-ballgown RNA-Seq pipelines on the human monocyte dataset (SRP082682). Overall, our tool enables easy analyses of omics datasets, significantly ameliorating complex data analysis pipelines.

**Availability**: iCOMIC source code is available here [https://github.com/RamanLab/iCOMIC](https://github.com/RamanLab/iCOMIC). iCOMIC user manual can be accessed using the link,   [https://icomic-doc.readthedocs.io/en/latest/user-guide.html](https://icomic-doc.readthedocs.io/en/latest/user-guide.html).

Original Paper: \[bibtex file=karthikraman-publications.bib key=AnilkumarSithara2022ICOMIC\]


