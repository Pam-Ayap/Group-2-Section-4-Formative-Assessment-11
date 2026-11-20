# Formative Assessment 11: Mixed-Design Repeated Measures ANOVA
## BIO2105 - Group 2 - Biostatistics
### Dhen Gamido, Margaret Domingo, Phoebe Ferrer, Princess Ayap, Yvonna Pepito
November 22, 2026

---

# 1. Introduction and Research Objectives

## Research Background

In an experimental study of rat growth (Box, 1950), rats were assigned to three treatment groups: **Control** (no additive), **Thiouracil**, and **Thyroxin** administered via drinking water. Body weights were recorded across five measurement occasions: **Baseline (Week 0)** through **Week 4**.

Following an accident, three rats were removed from the Thyroxin group, leaving $N = 27$ rats and 135 total observations.

## Research Objective

To determine whether rat body weight differs significantly across treatment groups and measurement occasions, and specifically to evaluate whether growth trajectories over time depend on the treatment received (**Treatment** $\times$ Time Interaction).

##Data Preparation and Exploration

The dataset contains 135 observations from 27 rats, with four variables: id, trt, time, and y. The id, trt, and time variables were converted into factors, while y remained an integer representing the growth measurement. 

The rats were divided into three treatment groups: Control (10 rats), Thiouracil (10 rats), and Thyroxin (7 rats). Rach rat was measured across dive time points, from Week 0 to Week 4. 

The dataset is arranged in long format, where each row represents one measurement of a rat at a specific time point. The subject ID is important because it identifies repeated observations from the same rat, allowing the repeated-measures analysis to account for measurements that are related within each subject. 
