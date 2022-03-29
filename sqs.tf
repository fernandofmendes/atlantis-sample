resource "aws_sqs_queue" "terraform_queue" {
  name                        = "teste-maycon"
  fifo_queue                  = true
  content_based_deduplication = true
}