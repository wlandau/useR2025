rsconnect::writeManifest(
  appFiles = c(
    "index.html",
    "style.css",
    list.files(
      "images",
      all.files = TRUE,
      full.names = TRUE,
      recursive = TRUE
    ),
    list.files(
      "index_files",
      all.files = TRUE,
      full.names = TRUE,
      recursive = TRUE
    )
  ),
  appPrimaryDoc = "index.html",
  contentCategory = "site"
)
