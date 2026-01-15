variable v1 {
    type = string 
    default = "hello world"
}

resource local_file r1 {
    filename = "abc.txt"
    content = var.v1
}

output o1 {
    value = local_file.r1.id

}
