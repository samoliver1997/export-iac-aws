variable "aws_iam_access_key_akiauddrcmztbllng45q_status" {
  default = "Active"
}

variable "aws_iam_access_key_akiauddrcmztbllng45q_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_akiauddrcmztbllng45q_user" {
  default = "exportiacaws"
}

variable "aws_iam_group_admin_name" {
  default = "admin"
}

variable "aws_iam_group_admin_path" {
  default = "/"
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_admin_group" {
  default = "admin"
}

variable "aws_iam_group_membership_admin_name" {
  default = ""
}

variable "aws_iam_group_membership_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_admin_users" {
  default = ["exportiacaws"]
}

variable "aws_iam_group_policy_attachment_admin_arn_aws_iam__aws_policy_administratoraccess_group" {
  default = "admin"
}

variable "aws_iam_group_policy_attachment_admin_arn_aws_iam__aws_policy_administratoraccess_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_admin_arn_aws_iam__aws_policy_administratoraccess_tc_category" {
  default = "iam"
}

variable "aws_iam_role_awsserviceroleforawslicensemanagerrole_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"license-manager.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforawslicensemanagerrole_description" {
  default = "Service linked role for License Manager."
}

variable "aws_iam_role_awsserviceroleforawslicensemanagerrole_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSLicenseManagerServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforawslicensemanagerrole_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_awsserviceroleforawslicensemanagerrole_name" {
  default = "AWSServiceRoleForAWSLicenseManagerRole"
}

variable "aws_iam_role_awsserviceroleforawslicensemanagerrole_path" {
  default = "/aws-service-role/license-manager.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforawslicensemanagerrole_tc_category" {
  default = "iam"
}

variable "aws_iam_role_awsserviceroleforsupport_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforsupport_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_awsserviceroleforsupport_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforsupport_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_awsserviceroleforsupport_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_awsserviceroleforsupport_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforsupport_tc_category" {
  default = "iam"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"]
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforawslicensemanagerrole_arn_aws_iam__aws_policy_aws_service_role_awslicensemanagerservicerolepolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSLicenseManagerServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforawslicensemanagerrole_arn_aws_iam__aws_policy_aws_service_role_awslicensemanagerservicerolepolicy_role" {
  default = "AWSServiceRoleForAWSLicenseManagerRole"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforawslicensemanagerrole_arn_aws_iam__aws_policy_aws_service_role_awslicensemanagerservicerolepolicy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_role" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_role" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_exportiacaws_name" {
  default = "exportiacaws"
}

variable "aws_iam_user_exportiacaws_path" {
  default = "/"
}

variable "aws_iam_user_exportiacaws_tc_category" {
  default = "iam"
}

variable "aws_instance_jobpay01__tc_tags_all_name" {
  default = "jobpay01"
}

variable "aws_instance_jobpay01__tc_tags_name" {
  default = "jobpay01"
}

variable "aws_instance_jobpay01_ami" {
  default = "ami-09e67e426f25ce0d7"
}

variable "aws_instance_jobpay01_availability_zone" {
  default = "us-east-1d"
}

variable "aws_instance_jobpay01_cpu_core_count" {
  default = 1
}

variable "aws_instance_jobpay01_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_jobpay01_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_jobpay01_instance_initiated_shutdown_behavior" {
  default = "stop"
}

variable "aws_instance_jobpay01_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_jobpay01_key_name" {
  default = "tanamao"
}

variable "aws_instance_jobpay01_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_jobpay01_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_jobpay01_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_jobpay01_private_ip" {
  default = "172.31.81.188"
}

variable "aws_instance_jobpay01_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_jobpay01_root_block_device_iops" {
  default = 100
}

variable "aws_instance_jobpay01_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_jobpay01_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_jobpay01_security_groups" {
  default = ["launch-wizard-4"]
}

variable "aws_instance_jobpay01_source_dest_check" {
  default = true
}

variable "aws_instance_jobpay01_subnet_id" {
  default = "subnet-a0f2ac81"
}

variable "aws_instance_jobpay01_tc_category" {
  default = "ec2"
}

variable "aws_instance_jobpay01_tenancy" {
  default = "default"
}

variable "aws_instance_jobpay01_vpc_security_group_ids" {
  default = ["sg-09627a4b90bb62da5"]
}

variable "aws_internet_gateway_igw_ee64b794_tc_category" {
  default = "vpc"
}

variable "aws_internet_gateway_igw_ee64b794_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_key_pair_exportiacaws_key_name" {
  default = "exportiacaws"
}

variable "aws_key_pair_exportiacaws_public_key" {
  default = ""
}

variable "aws_key_pair_exportiacaws_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_tanamao_key_name" {
  default = "tanamao"
}

variable "aws_key_pair_tanamao_public_key" {
  default = ""
}

variable "aws_key_pair_tanamao_tc_category" {
  default = "ec2"
}

variable "aws_route53_resolver_rule_association_rslvr_autodefined_assoc_vpc_9adfb3e7_internet_resolver_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_rslvr_autodefined_assoc_vpc_9adfb3e7_internet_resolver_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_rslvr_autodefined_assoc_vpc_9adfb3e7_internet_resolver_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_rslvr_autodefined_assoc_vpc_9adfb3e7_internet_resolver_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_s3_bucket_lab01_dev4__tc_tags_all_name" {
  default = "lab01-dev4"
}

variable "aws_s3_bucket_lab01_dev4__tc_tags_name" {
  default = "lab01-dev4"
}

variable "aws_s3_bucket_lab01_dev4_arn" {
  default = "arn:aws:s3:::lab01-dev4"
}

variable "aws_s3_bucket_lab01_dev4_bucket" {
  default = "lab01-dev4"
}

variable "aws_s3_bucket_lab01_dev4_hosted_zone_id" {
  default = "Z3AQBSTGFYJSTF"
}

variable "aws_s3_bucket_lab01_dev4_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_lab01_dev4_tc_category" {
  default = "s3"
}

variable "aws_security_group_sg_00965e59571dd40ce_description" {
  default = "launch-wizard-2 created 2021-08-30T18:37:43.252-03:00"
}

variable "aws_security_group_sg_00965e59571dd40ce_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_00965e59571dd40ce_egress_from_port" {
  default = 0
}

variable "aws_security_group_sg_00965e59571dd40ce_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_00965e59571dd40ce_egress_to_port" {
  default = 0
}

variable "aws_security_group_sg_00965e59571dd40ce_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_00965e59571dd40ce_ingress_from_port" {
  default = 22
}

variable "aws_security_group_sg_00965e59571dd40ce_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sg_00965e59571dd40ce_ingress_to_port" {
  default = 22
}

variable "aws_security_group_sg_00965e59571dd40ce_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_sg_00965e59571dd40ce_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sg_00965e59571dd40ce_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_description" {
  default = "launch-wizard-3 created 2021-08-30T18:40:50.146-03:00"
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_egress_from_port" {
  default = 0
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_egress_to_port" {
  default = 0
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_ingress_from_port" {
  default = 22
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_ingress_to_port" {
  default = 22
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_name" {
  default = "launch-wizard-3"
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sg_035a011a0ac6b0dbd_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_security_group_sg_072987e0c451e8cd1_description" {
  default = "launch-wizard-1 created 2021-08-30T18:33:21.442-03:00"
}

variable "aws_security_group_sg_072987e0c451e8cd1_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_072987e0c451e8cd1_egress_from_port" {
  default = 0
}

variable "aws_security_group_sg_072987e0c451e8cd1_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_072987e0c451e8cd1_egress_to_port" {
  default = 0
}

variable "aws_security_group_sg_072987e0c451e8cd1_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_072987e0c451e8cd1_ingress_from_port" {
  default = 22
}

variable "aws_security_group_sg_072987e0c451e8cd1_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sg_072987e0c451e8cd1_ingress_to_port" {
  default = 22
}

variable "aws_security_group_sg_072987e0c451e8cd1_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_sg_072987e0c451e8cd1_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sg_072987e0c451e8cd1_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_security_group_sg_09627a4b90bb62da5_description" {
  default = "launch-wizard-4 created 2021-08-30T19:12:30.935-03:00"
}

variable "aws_security_group_sg_09627a4b90bb62da5_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_09627a4b90bb62da5_egress_from_port" {
  default = 0
}

variable "aws_security_group_sg_09627a4b90bb62da5_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_09627a4b90bb62da5_egress_to_port" {
  default = 0
}

variable "aws_security_group_sg_09627a4b90bb62da5_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_09627a4b90bb62da5_ingress_from_port" {
  default = 22
}

variable "aws_security_group_sg_09627a4b90bb62da5_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sg_09627a4b90bb62da5_ingress_to_port" {
  default = 22
}

variable "aws_security_group_sg_09627a4b90bb62da5_name" {
  default = "launch-wizard-4"
}

variable "aws_security_group_sg_09627a4b90bb62da5_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sg_09627a4b90bb62da5_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_security_group_sg_afc2b3b2_description" {
  default = "default VPC security group"
}

variable "aws_security_group_sg_afc2b3b2_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_afc2b3b2_egress_from_port" {
  default = 0
}

variable "aws_security_group_sg_afc2b3b2_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_afc2b3b2_egress_to_port" {
  default = 0
}

variable "aws_security_group_sg_afc2b3b2_ingress_from_port" {
  default = 0
}

variable "aws_security_group_sg_afc2b3b2_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_afc2b3b2_ingress_self" {
  default = true
}

variable "aws_security_group_sg_afc2b3b2_ingress_to_port" {
  default = 0
}

variable "aws_security_group_sg_afc2b3b2_name" {
  default = "default"
}

variable "aws_security_group_sg_afc2b3b2_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sg_afc2b3b2_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_subnet_subnet_0838db44_availability_zone_id" {
  default = "use1-az4"
}

variable "aws_subnet_subnet_0838db44_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_subnet_0838db44_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_0838db44_tc_category" {
  default = "vpc"
}

variable "aws_subnet_subnet_0838db44_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_subnet_subnet_147a264b_availability_zone" {
  default = "us-east-1b"
}

variable "aws_subnet_subnet_147a264b_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_subnet_147a264b_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_147a264b_tc_category" {
  default = "vpc"
}

variable "aws_subnet_subnet_147a264b_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_subnet_subnet_a0f2ac81_availability_zone_id" {
  default = "use1-az2"
}

variable "aws_subnet_subnet_a0f2ac81_cidr_block" {
  default = "172.31.80.0/20"
}

variable "aws_subnet_subnet_a0f2ac81_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_a0f2ac81_tc_category" {
  default = "vpc"
}

variable "aws_subnet_subnet_a0f2ac81_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_subnet_subnet_ac7f2cca_availability_zone_id" {
  default = "use1-az1"
}

variable "aws_subnet_subnet_ac7f2cca_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_subnet_ac7f2cca_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_ac7f2cca_tc_category" {
  default = "vpc"
}

variable "aws_subnet_subnet_ac7f2cca_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_subnet_subnet_d22530dc_availability_zone_id" {
  default = "use1-az5"
}

variable "aws_subnet_subnet_d22530dc_cidr_block" {
  default = "172.31.64.0/20"
}

variable "aws_subnet_subnet_d22530dc_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_d22530dc_tc_category" {
  default = "vpc"
}

variable "aws_subnet_subnet_d22530dc_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_subnet_subnet_f391f6c2_availability_zone_id" {
  default = "use1-az3"
}

variable "aws_subnet_subnet_f391f6c2_cidr_block" {
  default = "172.31.48.0/20"
}

variable "aws_subnet_subnet_f391f6c2_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_f391f6c2_tc_category" {
  default = "vpc"
}

variable "aws_subnet_subnet_f391f6c2_vpc_id" {
  default = "vpc-9adfb3e7"
}

variable "aws_vpc_vpc_9adfb3e7_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_vpc_9adfb3e7_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_vpc_9adfb3e7_enable_dns_support" {
  default = true
}

variable "aws_vpc_vpc_9adfb3e7_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_vpc_9adfb3e7_tc_category" {
  default = "vpc"
}

