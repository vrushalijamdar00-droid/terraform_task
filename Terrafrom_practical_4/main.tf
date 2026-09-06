data "aws_vpc" "selected_by_tag" {
  filter {
    name   = "tag:vrushali"
    values = ["12332"]
  }
}