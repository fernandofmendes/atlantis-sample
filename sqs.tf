resource "aws_sqs_queue" "terraform_queue" {
  name                        = "teste-filipe"

  content_based_deduplication = true
}
