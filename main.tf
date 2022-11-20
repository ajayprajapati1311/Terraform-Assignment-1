resource "local_file" "file1"{
    content="Ajay"
    filename="ajay.html"
}

resource "local_file" "file2"{
    content="hakuna matata"
    filename=local.abc
}

resource "local_file" "file3"{
    content="${random_id.server.hex}"
    filename=local.xyz
}

resource "local_file" "file4"{
    content=var.var-work1
    filename=var.var-work3[5]
}

resource "local_file" "file5"{
    content=var.var-work5["filename"]
    filename=var.var-work4[3]
}

resource "local_file" "file6"{
    content=var.var-work2
    filename=var.var-work6.filename
}

resource "local_file" "file7"{
    content=var.var-work8
    filename="bool.js"
}


# locals
locals{
    abc="ajay.py"
    xyz="content"
}

# random 
resource "random_id" "server"{
  byte_length = 4
}
