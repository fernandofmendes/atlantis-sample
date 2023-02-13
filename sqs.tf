resource "aws_sqs_queue" "terraform_queue" {
  name                        = "teste-sqs-ebury.fifo"
  fifo_queue                  = true
  content_based_deduplication = true
}
