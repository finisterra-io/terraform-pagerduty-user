variable "enabled" {
  description = "Enable the creation of PagerDuty users"
  type        = bool
  default     = true
}

variable "users" {
  description = "List of PagerDDuty users to create"
  type = list(object({
    name        = string
    email       = string
    color       = optional(string)
    role        = optional(string)
    job_title   = optional(string)
    time_zone   = optional(string)
    license     = optional(string)
    description = optional(string)
  }))
  default = []
}
