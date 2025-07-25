module "ec2" {
  source = "git::https://github.com/VStefanov/tf.git//modules/ec2?ref=s3-v0.0.4"
}

module "rds" {
  source = "git::https://github.com/VStefanov/tf.git//modules/rds?ref=s3-v0.0.4"
}

module "s3" {
  source = "git::https://github.com/VStefanov/tf.git//modules/s3?ref=s3-v0.0.1"
}