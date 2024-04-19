
resource "aws_s3_bucket" "my_bucket" {
  bucket = "gdtask"  # Specify your bucket name here
  acl    = "private"  # Set bucket ACL (Access Control List)
}
