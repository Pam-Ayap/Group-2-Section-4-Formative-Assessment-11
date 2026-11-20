
# ==========================================
# PART 1. DATA PREPARATION AND EXPLORATION
# ==========================================

# Load the required package
library(nlmm)

# Load the official rats dataset
data("rats", package = "nlmm")

# Inspect the dataset
str(rats)
dim(rats)
head(rats)

# Convert variables into factors
rats$id <- factor(rats$id)

rats$trt <- factor(
  rats$trt,
  levels = c(1, 2, 3),
  labels = c("Control", "Thiouracil", "Thyroxin")
)

rats$time <- factor(
  rats$time,
  levels = 0:4,
  labels = paste("Week", 0:4),
  ordered = TRUE
)

# Check the converted variables
str(rats)

# Count observations per treatment
table(rats$trt)

# Count observations per treatment and week
table(rats$trt, rats$time)

