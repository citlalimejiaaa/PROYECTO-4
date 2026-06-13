#RUN ALL

scripts <- c(
  "00_Configuration.R",
  "01_Packages.R",
  "02_Plot_Helpers.R",
  "03_GEO_Download.R",
  "04_Metadata_Parsing.R",
  "05_Count_Matrix_Parsing.R",
  "06_Metadata_and_Library_QC.R",
  "07_DESeq2_Model.R",
  "08_GEO2R-like_QC_Plots.R",
  "09_Differential_Expression.R",
  "10_Heatmaps_and_Gene_Profiles.R",
  "11_Run_Manifest_and_Session_Info.R"
)

for (s in scripts) { message("\n)>>>", s); source(s, echo = TRUE)}
