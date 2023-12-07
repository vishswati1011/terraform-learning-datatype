variable "objectExample" {
    type = object({
        region = string
        cidr_block = string
    })
}

# create map of object
variable "mapOfObjectExample" {
    type = map(object({
        region = string
        cidr_block = string
    }))
}