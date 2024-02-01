variable "name" {
  description = "nombre de mi recurso"
  type = string
}

variable "tags" {
  description = "etiquetas de mis recursos"
  type = map(string)
}