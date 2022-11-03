variable "region" {
	type = string
}
variable "secret_key" {
	type = string
}
variable "access_key" {
	type = string
}
variable "asgname" {
	type = string
}
variable "d_cap" {
	type = number
}
variable "i_min" {
	type = number
}
variable "i_max" {
	type = number
}
variable "custom_tags" {
  description = "Custom tags to set on the Instances in the ASG"
  type        = map(string)
}

