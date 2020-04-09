#!/usr/bin/Rscript

pages <- list.files(path = "_site", pattern = ".html$", full.names = TRUE)
pages <- grep("index.html$", f, invert = TRUE, value = TRUE)
for (page in pages) {
  pagedown::chrome_print(page)
}
