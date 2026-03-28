output "vm_ip" {
  value = aws_instance.vm.public_ip
}

output "bucket" {
  value = aws_s3_bucket.bucket.bucket
}