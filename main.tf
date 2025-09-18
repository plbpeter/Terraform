# Create a VPC
resource "aws_vpc" "this" {
  cidr_block = "172.31.0.0/16"

tags = {
   Name = "TempVPC"
 }
}
