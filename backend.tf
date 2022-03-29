terraform {
  backend "s3" {
    bucket   = "syshero.com.br-tfstates"
    key      = "tfstates/atlantis/atlantis-sample"
    region   = "us-east-1"
    # role_arn = "arn:aws:iam::315719052208:role/atlantis"
    # can't use var.atlantis_user as the session name because
    # interpolations are not allowed in backend configuration
    # session_name = "${var.atlantis_user}" WON'T WORK
    
  }
}