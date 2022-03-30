resource "aws_eip" "vpc_eip" {
    vpc = true
    tags = {
        Name = "Victor EIP"
    }
}