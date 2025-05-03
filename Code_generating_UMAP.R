library(Seurat)

dataset1 <- readRDS("Plp1Tg_Acute_Chronic_scRNAseq_microglia.rds")

my_cols <- c(
  "Homeostatic" = "#ffc386",
  "DAM3"        = "#eb7c2c",
  "DAM2"        = "#fbe87f",
  "DAM1"        = "#be1087",
  "IRM"         = "#d22a2a",
  "DAM4"        = "#930ea7"
)

DimPlot(dataset1, group.by = "microglia_annotation", cols = my_cols)






