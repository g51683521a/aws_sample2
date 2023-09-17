output "vpc_id" {
	value = aws_vpc.vpc.id
}

output "aws_region" {
	value = var.aws_region
}

output "aws_ec2_public_ip" {
	value = "${aws_instance.public_instance.*.public_ip}"
}

output "psql_dev_db_endpoint" {
	value = aws_db_instance.psql-dev-db.endpoint
}
