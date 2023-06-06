output "instance_ami" {
  #value = aws_instance.blog.ami
  value = aws_instance.web.arn
}
output "instance_arn" {
  #value = aws_instance.blog.arn
  value = aws_instance.web.arn
}
