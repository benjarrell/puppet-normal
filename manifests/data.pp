class normal::data {
  ## Managed data file
  if is_hash($normal::datadir) {
    create_resources(normal::datadir,$normal::datadir)
  }
}
