# string
variable "var-work1"{
    type=string
    description = "Filename"
    default= "def.html"
}

# number 
variable "var-work2"{
  type= number
  description = "Filename"
  default=1311
  
}

# list for any type
variable "var-work3"{
    type=list(any)
    description="Enter the list for any type"
    default=[1,8,9,"ajay",777]
}

#  list for string type
variable "var-work4"{
  type=list(string)
  description="Enter the list for string type"
  default=["19","13","11"]
}

#  map of any type
variable "var-work5"{
  type=map(any)
  description="Enter map elements"
  default={
   "filename"="abc.txt"
    "content"="variable"
  }
}

# for object
variable "var-work6"{
    type=object({
        filename=string
        age=number
    })
    description="Enter object"
    default={
        filename="ajay.txt"
        age=22
    }
}

# bool
variable "var-work7"{
  type=bool
  description = "Enter Boolean value here"
  default=true
}