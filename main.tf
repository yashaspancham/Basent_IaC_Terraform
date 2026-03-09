resource "aws_iam_user" "demo_user" {
  name = "demo-user"

  tags = {
    Name = "demo-user"
    Environment = "dev"
  }
}
