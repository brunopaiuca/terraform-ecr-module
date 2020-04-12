variable "name" {
  description = "The name of the image"
  type        = string
  default     = null
}

variable "scan_on_push" {
  description = "Enable scan of the image on push"
  type        = bool
  default     = true
}


variable "ag_mutability" {
  description = " The tag mutability setting for the repository. Must be one of: MUTABLE or IMMUTABLE. Defaults to MUTABLE."
  type        = string
  default     = "MUTABLE"
}
