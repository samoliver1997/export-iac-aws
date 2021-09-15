resource "aws_instance" "tfer--i-002D-08edeae151f1f4997_jobpay01" {
  ami                         = "ami-09e67e426f25ce0d7"
  associate_public_ip_address = "false"
  availability_zone           = "us-east-1d"

  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = "1"
  cpu_threads_per_core = "1"

  credit_specification {
    cpu_credits = "standard"
  }

  disable_api_termination = "false"
  ebs_optimized           = "false"

  enclave_options {
    enabled = "false"
  }

  get_password_data                    = "false"
  hibernation                          = "false"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = "0"
  key_name                             = "tanamao"

  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = "1"
    http_tokens                 = "optional"
  }

  monitoring = "false"
  private_ip = "172.31.81.188"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    volume_size           = "8"
    volume_type           = "gp2"
  }

  security_groups   = ["launch-wizard-4"]
  source_dest_check = "true"
  subnet_id         = "subnet-a0f2ac81"

  tags = {
    Name = "jobpay01"
  }

  tags_all = {
    Name = "jobpay01"
  }

  tenancy                = "default"
  vpc_security_group_ids = ["${data.terraform_remote_state.sg.outputs.aws_security_group_tfer--launch-002D-wizard-002D-4_sg-002D-09627a4b90bb62da5_id}"]
}
