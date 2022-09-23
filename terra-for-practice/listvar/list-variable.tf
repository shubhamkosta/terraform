output Details {
    value = "${join(",",var.nameofperson)}"
}

output Detailsupper {
    value = "${upper(var.nameofperson[0])}"
}

output Detailslower {
    value = "${lower(var.nameofperson[1])}"
}

output Detailstitle {
    value = "${title(var.nameofperson[2])}"
}