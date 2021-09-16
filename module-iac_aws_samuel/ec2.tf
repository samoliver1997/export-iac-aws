resource "aws_instance" "jobpay01" {
  tags = {
    Name = var.aws_instance_jobpay01__tc_tags_name
  }

  tags_all = {
    Name = var.aws_instance_jobpay01__tc_tags_all_name
  }

  ami                  = var.aws_instance_jobpay01_ami
  availability_zone    = var.aws_instance_jobpay01_availability_zone
  cpu_core_count       = var.aws_instance_jobpay01_cpu_core_count
  cpu_threads_per_core = var.aws_instance_jobpay01_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jobpay01_credit_specification_cpu_credits
  }

  instance_initiated_shutdown_behavior = var.aws_instance_jobpay01_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jobpay01_instance_type
  key_name                             = var.aws_instance_jobpay01_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jobpay01_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jobpay01_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jobpay01_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jobpay01_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_jobpay01_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jobpay01_root_block_device_iops
    volume_size           = var.aws_instance_jobpay01_root_block_device_volume_size
    volume_type           = var.aws_instance_jobpay01_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_jobpay01_security_groups
  source_dest_check      = var.aws_instance_jobpay01_source_dest_check
  subnet_id              = var.aws_instance_jobpay01_subnet_id
  tenancy                = var.aws_instance_jobpay01_tenancy
  vpc_security_group_ids = var.aws_instance_jobpay01_vpc_security_group_ids
}

resource "aws_key_pair" "exportiacaws" {
  key_name   = var.aws_key_pair_exportiacaws_key_name
  public_key = var.aws_key_pair_exportiacaws_public_key
}

resource "aws_key_pair" "tanamao" {
  key_name   = var.aws_key_pair_tanamao_key_name
  public_key = var.aws_key_pair_tanamao_public_key
}

