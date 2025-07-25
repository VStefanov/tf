resource "null_resource" "s3_example" {
  provisioner "local-exec" {
    command = "echo Hello from S3"
  }
}
