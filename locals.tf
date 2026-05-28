locals {
    sufix       = "${var.tags.env}-${var.tags.project}-${var.tags.region}"
}

resource "random_string" "sufijo-s3" {
    length  = 8
    special = false
    upper   = false # S3 no acepta mayúsculas en los nombres de los buckets  
}

locals {
  s3-sufix = "${var.tags.project}-${random_string.sufijo-s3.result}"
}