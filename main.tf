resource "local_file" "foo" {
  content  = "${terraform.workspace} ${var.content}!"
  filename = "${path.module}/foo.bar"
}
