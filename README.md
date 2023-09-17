# aws_sample2
AWS sample2 - 2 Public (with 2 instance) + 2 Private subnet with 1 RDS

VPC
- 10.0.0.0/16

4 subnets
- Public subnet (EC2 instance)
=> 10.0.0.0/24
=> 10.0.128.0/24
- Private subnet
=> 10.0.1.0/24
=> 10.0.129.0/24

After terraform apply, the public ip and the db endpoint will be shown
SSH to the public IP and run the follow psql command
psql -h<end_point_without_port> -Upostgres