resource "aws_s3_bucket" "b" {
  bucket = "my-tf-temit-bucket1234"
  tags = local.setup_tags

}
resource "aws_s3_bucket" "be" {
  bucket = "my-tf-temit-bucket0000"
  tags = local.setup_tags
  provider = aws.teewah
}