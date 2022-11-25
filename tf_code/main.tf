
#----------------------------------------------------------
# CLO835 - Assignment3
#
# Build ECR Repositories
#
#----------------------------------------------------------

#ECR
  resource "aws_ecr_repository" "web" {
  name = "web_ecr"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
}
  
  resource "aws_ecr_repository" "mysql" {
  name = "mysql_ecr"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
}
