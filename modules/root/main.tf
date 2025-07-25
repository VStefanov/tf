module "ec2" {
  source = "git::https://github.com/VStefanov/tf.git//modules/ec2?ref=ec2-v0.0.1"
}

module "rds" {
  source = "git::https://github.com/VStefanov/tf.git//modules/rds?ref=rds-v0.0.1"
}

module "rds" {
  source = "git::https://github.com/VStefanov/tf.git//modules/s3?ref=s3-v0.0.1"
}