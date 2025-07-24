resource "null_resource" "rds_example" {
  provisioner "local-exec" {
    command = "echo Hello from RDS"
  }
}