resource "local_file" "index_html" {
  content  = "Hi, Mr. Ranjan, How are you?foo!"
  filename = "index.html"
}
