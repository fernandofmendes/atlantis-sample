resource "aws_eip" "vpc_eip" {
    vpc = true
    tags = {
        Name = "Atlantis EIP"
    }
}

resource "aws_eip" "vpc_eip_marcus" {
    vpc = true
    tags = {
        Name = "Marcus EIP"
    }
}