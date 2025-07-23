module "ec2" {
  source = "git::https://github.com/VStefanov/tf.git//modules/ec2?ref=2d9758d"
}

module "rds" {
  source = "git::https://github.com/VStefanov/tf.git//modules/rds?ref=2d9758d"
}