variable "virginia_cidr" {
  description   = "CDIR Virginia"
  type         = string
}

variable "subnets" {
  description = "Lista de subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del proyecto"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "CDIR for ingress traffic"
  type = string
}

variable "ec2_specs" {
  description = "Parametros de la instancia"
  type        = map(string)
}

variable "enable_monitoring" {
  description = "Habilita el despliegue de un servidor de monitoreo"
  type        = number
}


variable "ingress_ports_list" {
  description = "Lista de puertos de ingrees"
  type        = list(number)
}

#variable "cadena" {
#  type    = string
#  default = "ami-123,AMI-AAV,ami-12f"
#}
#
#variable "palabras" {
#  type    = list(string)
#  default = ["Hola","como","estan"]
#}
#
#variable "entornos" {
#  type    = map(string)
#  default = {
#    "prod" = "10.10.0.0/16"
#    "dev" = "172.16.0.0/16"
#  }
#}

variable "access_key" {
  
}

variable "secret_key" {

}

