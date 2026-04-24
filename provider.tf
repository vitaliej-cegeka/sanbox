resource "local_file" "test" {
  filename = "hello.txt"
  content  = "Hello from GitHub Actions + OpenTofu!"
}
