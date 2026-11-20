title: "Formative Assessment 11: Mixed-Design Repeated Measures ANOVA"
subtitle: "BIO2105 - Group 2 - Biostatistics"
author: "Dhen Gamido, Margaret Domingo, Phoebe Ferrer, Princess Ayap, Yvonne Pepito"
date: "`r Sys.Date()`"
output:
  html_document:
    toc: true
    toc_float: true
    theme: flatly
    highlight: tango
    code_folding: show
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(
  echo = TRUE,
  warning = FALSE,
  message = FALSE,
  fig.width = 8,
  fig.height = 5,
  fig.align = "center"
)
```

# 1. Introduction and Research Objectives

## Research Background

In an experimental study of rat growth (Box, 1950), rats were assigned to three treatment groups: **Control** (no additive), **Thiouracil**, and **Thyroxin** administered via drinking water. Body weights were recorded across five measurement occasions: **Baseline (Week 0)** through **Week 4**.

Following an accident, three rats were removed from the Thyroxin group, leaving $N = 27$ rats and 135 total observations.

## Research Objective

To determine whether rat body weight differs significantly across treatment groups and measurement occasions, and specifically to evaluate whether growth trajectories over time depend on the treatment received (**Treatment** $\times$ Time Interaction).
