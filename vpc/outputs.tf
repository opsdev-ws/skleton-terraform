output "vpc-id" {
	value = "${aws_vpc.main.id}"
}

output "public-subnet-id" {
	value = "${aws_subnet.public.id}"
}

output "private-subnet-id" {
	value = "${aws_subnet.private.id}"
}