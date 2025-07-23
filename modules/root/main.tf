module "ec2" {
  source = "git::https://github.com/VStefanov/tf.git//modules/ec2?ref=v0.0.2"
}

module "rds" {
  source = "git::https://github.com/VStefanov/tf.git//modules/rds?ref=v0.0.2"
}