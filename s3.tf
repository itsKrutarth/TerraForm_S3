resource "random_string" "random" {
  length = 6
  special = false
  upper = false
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "krutarth-tf-bucket-${random_string.random.result}"

  tags = {
    Name = "My Bucket"
    Environment = "Dev"
    Creator = "Krutarth"
  }
}