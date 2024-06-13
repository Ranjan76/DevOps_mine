resource "local_file" "foo" {
  content  = "Hi, How are you? foo!"
  filename = "foo.bar"
}
