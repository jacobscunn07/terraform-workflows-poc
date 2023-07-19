resource "local_file" "foo" {
  content  = "${terraform.workspace} foo!!!"
  filename = "${path.module}/foo.bar"
}
