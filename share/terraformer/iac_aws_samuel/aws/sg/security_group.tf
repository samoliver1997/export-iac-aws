resource "aws_security_group" "tfer--default_sg-002D-afc2b3b2" {
  description = "default VPC security group"

  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "0"
    protocol    = "-1"
    self        = "false"
    to_port     = "0"
  }

  ingress {
    from_port = "0"
    protocol  = "-1"
    self      = "true"
    to_port   = "0"
  }

  name   = "default"
  vpc_id = "vpc-9adfb3e7"
}

resource "aws_security_group" "tfer--launch-002D-wizard-002D-1_sg-002D-072987e0c451e8cd1" {
  description = "launch-wizard-1 created 2021-08-30T18:33:21.442-03:00"

  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "0"
    protocol    = "-1"
    self        = "false"
    to_port     = "0"
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "22"
    protocol    = "tcp"
    self        = "false"
    to_port     = "22"
  }

  name   = "launch-wizard-1"
  vpc_id = "vpc-9adfb3e7"
}

resource "aws_security_group" "tfer--launch-002D-wizard-002D-2_sg-002D-00965e59571dd40ce" {
  description = "launch-wizard-2 created 2021-08-30T18:37:43.252-03:00"

  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "0"
    protocol    = "-1"
    self        = "false"
    to_port     = "0"
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "22"
    protocol    = "tcp"
    self        = "false"
    to_port     = "22"
  }

  name   = "launch-wizard-2"
  vpc_id = "vpc-9adfb3e7"
}

resource "aws_security_group" "tfer--launch-002D-wizard-002D-3_sg-002D-035a011a0ac6b0dbd" {
  description = "launch-wizard-3 created 2021-08-30T18:40:50.146-03:00"

  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "0"
    protocol    = "-1"
    self        = "false"
    to_port     = "0"
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "22"
    protocol    = "tcp"
    self        = "false"
    to_port     = "22"
  }

  name   = "launch-wizard-3"
  vpc_id = "vpc-9adfb3e7"
}

resource "aws_security_group" "tfer--launch-002D-wizard-002D-4_sg-002D-09627a4b90bb62da5" {
  description = "launch-wizard-4 created 2021-08-30T19:12:30.935-03:00"

  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "0"
    protocol    = "-1"
    self        = "false"
    to_port     = "0"
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "22"
    protocol    = "tcp"
    self        = "false"
    to_port     = "22"
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "6032"
    protocol    = "tcp"
    self        = "false"
    to_port     = "6032"
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = "80"
    protocol    = "tcp"
    self        = "false"
    to_port     = "80"
  }

  name   = "launch-wizard-4"
  vpc_id = "vpc-9adfb3e7"
}
