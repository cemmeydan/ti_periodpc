set.seed(1)
data <- dyntoy::generate_dataset(
  id = "specific_example/periodpc",
  num_cells = 99,
  num_features = 101,
  model = "cyclic"
)
params <- list()
