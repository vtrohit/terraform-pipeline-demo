resource "local_file" "my_pet" {
  filename = var.filename
  content = var.content
}

resource "random_pet" "prefix" {
    prefix = "Mr"
    separator = "."
    length = "1"
}