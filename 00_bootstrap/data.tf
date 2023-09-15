data "aws_regions" "current" {
  all_regions = true

  filter {
    name   = "opt-in-status"
    values = ["not-opted-in"]
  }
}
