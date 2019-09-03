resource "google_storage_bucket" "special-bucket" {
  name     = "my-special-bucket-832902092"
  location = "us-east1"

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }
}

