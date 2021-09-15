resource "aws_iam_user_group_membership" "tfer--exportiacaws-002F-admin" {
  groups = ["admin"]
  user   = "exportiacaws"
}
