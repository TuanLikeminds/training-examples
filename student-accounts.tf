variable "student_count" {
  description = "Number of IAM student users to create"
  default = 4
}

resource "aws_iam_user" "iam_users" {
  count = var.student_count
  name = "likeminds-pingdevops-student-${count.index + 1}"
}

