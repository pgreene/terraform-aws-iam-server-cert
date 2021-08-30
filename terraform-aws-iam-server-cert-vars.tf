variable "name" {
    default = "internal.altus"
}

variable "certificate_body" {
    #default = "${file("self-ca-cert.pem")}"
    default = ""
}

variable "private_key" {
    #default = "${file("test-key.pem")}"
    default = ""
}

variable "certificate_chain" {
    #default = "${file("test-key.pem")}"
    default = null
}

variable "path" {
    #default = "${file("test-key.pem")}"
    default = "/"
}


