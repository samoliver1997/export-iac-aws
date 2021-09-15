output "aws_iam_group_policy_attachment_tfer--admin_AdministratorAccess_id" {
  value = "${aws_iam_group_policy_attachment.tfer--admin_AdministratorAccess.id}"
}

output "aws_iam_group_tfer--admin_id" {
  value = "${aws_iam_group.tfer--admin.id}"
}

output "aws_iam_role_policy_attachment_tfer--AWSServiceRoleForAWSLicenseManagerRole_AWSLicenseManagerServiceRolePolicy_id" {
  value = "${aws_iam_role_policy_attachment.tfer--AWSServiceRoleForAWSLicenseManagerRole_AWSLicenseManagerServiceRolePolicy.id}"
}

output "aws_iam_role_policy_attachment_tfer--AWSServiceRoleForSupport_AWSSupportServiceRolePolicy_id" {
  value = "${aws_iam_role_policy_attachment.tfer--AWSServiceRoleForSupport_AWSSupportServiceRolePolicy.id}"
}

output "aws_iam_role_policy_attachment_tfer--AWSServiceRoleForTrustedAdvisor_AWSTrustedAdvisorServiceRolePolicy_id" {
  value = "${aws_iam_role_policy_attachment.tfer--AWSServiceRoleForTrustedAdvisor_AWSTrustedAdvisorServiceRolePolicy.id}"
}

output "aws_iam_role_tfer--AWSServiceRoleForAWSLicenseManagerRole_id" {
  value = "${aws_iam_role.tfer--AWSServiceRoleForAWSLicenseManagerRole.id}"
}

output "aws_iam_role_tfer--AWSServiceRoleForSupport_id" {
  value = "${aws_iam_role.tfer--AWSServiceRoleForSupport.id}"
}

output "aws_iam_role_tfer--AWSServiceRoleForTrustedAdvisor_id" {
  value = "${aws_iam_role.tfer--AWSServiceRoleForTrustedAdvisor.id}"
}

output "aws_iam_user_group_membership_tfer--exportiacaws-002F-admin_id" {
  value = "${aws_iam_user_group_membership.tfer--exportiacaws-002F-admin.id}"
}

output "aws_iam_user_tfer--AIDAUDDRCMZTIEONMYY5M_id" {
  value = "${aws_iam_user.tfer--AIDAUDDRCMZTIEONMYY5M.id}"
}
