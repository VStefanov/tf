resource "null_resource" "ec2_example" {
  provisioner "local-exec" {
    command = "echo Hello from EC2"
  }
}
