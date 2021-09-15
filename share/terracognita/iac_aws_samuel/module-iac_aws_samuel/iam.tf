resource "aws_iam_access_key" "akiauddrcmztbllng45q" {
  status = var.aws_iam_access_key_akiauddrcmztbllng45q_status
  user   = var.aws_iam_access_key_akiauddrcmztbllng45q_user
}

resource "aws_iam_group" "admin" {
  name = var.aws_iam_group_admin_name
  path = var.aws_iam_group_admin_path
}

resource "aws_iam_group_membership" "admin" {
  group = var.aws_iam_group_membership_admin_group
  name  = var.aws_iam_group_membership_admin_name
  users = var.aws_iam_group_membership_admin_users
}

resource "aws_iam_group_policy_attachment" "admin_arn_aws_iam__aws_policy_administratoraccess" {
  group      = var.aws_iam_group_policy_attachment_admin_arn_aws_iam__aws_policy_administratoraccess_group
  policy_arn = var.aws_iam_group_policy_attachment_admin_arn_aws_iam__aws_policy_administratoraccess_policy_arn
}

resource "aws_iam_role" "awsserviceroleforawslicensemanagerrole" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforawslicensemanagerrole_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforawslicensemanagerrole_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforawslicensemanagerrole_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforawslicensemanagerrole_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforawslicensemanagerrole_name
  path                 = var.aws_iam_role_awsserviceroleforawslicensemanagerrole_path
}

resource "aws_iam_role" "awsserviceroleforsupport" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforsupport_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforsupport_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforsupport_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforsupport_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforsupport_name
  path                 = var.aws_iam_role_awsserviceroleforsupport_path
}

resource "aws_iam_role" "awsservicerolefortrustedadvisor" {
  assume_role_policy = var.aws_iam_role_awsservicerolefortrustedadvisor_assume_role_policy
  description        = var.aws_iam_role_awsservicerolefortrustedadvisor_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsservicerolefortrustedadvisor_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsservicerolefortrustedadvisor_max_session_duration
  name                 = var.aws_iam_role_awsservicerolefortrustedadvisor_name
  path                 = var.aws_iam_role_awsservicerolefortrustedadvisor_path
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforawslicensemanagerrole_arn_aws_iam__aws_policy_aws_service_role_awslicensemanagerservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforawslicensemanagerrole_arn_aws_iam__aws_policy_aws_service_role_awslicensemanagerservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforawslicensemanagerrole_arn_aws_iam__aws_policy_aws_service_role_awslicensemanagerservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_role
}

resource "aws_iam_user" "exportiacaws" {
  name = var.aws_iam_user_exportiacaws_name
  path = var.aws_iam_user_exportiacaws_path
}

