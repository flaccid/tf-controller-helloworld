resource "null_resource" "script-run" {
  provisioner "local-exec" {
    command     = "w"
    interpreter = ["bash", "-c"]
  }
}
