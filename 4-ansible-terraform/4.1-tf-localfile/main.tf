resource "local_file" "index_html" {
  content  = "Hi,How are you?foo!"
  filename = "index.html"
}
