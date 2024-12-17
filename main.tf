resource "aws_sqs_queue" "terraform_queue" {
  name                      = var.queue_name
  delay_seconds             = var.delay
  max_message_size          = 2048
  message_retention_seconds = var.msg_retention
  receive_wait_time_seconds = var.receive_wait_time_seconds
  


  tags = {
    Environment = "production"
  }
}