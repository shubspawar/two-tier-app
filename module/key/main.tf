resource "aws_key_pair" "eks_demo1" {
    key_name = "eks_demo1"
    public_key = file("../module/key/eks_demo1.pub")
}