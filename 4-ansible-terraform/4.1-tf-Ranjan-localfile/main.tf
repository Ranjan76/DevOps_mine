resource "local_file" "Index_html" {
  content  = "Hi,how are you?foo!"
  filename = "Index.html"
}
