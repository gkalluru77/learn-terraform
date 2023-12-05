env = "dev"
ami = "ami-03265a0778a880afb"
sg_id = ["sg-0a74c43c4f48d478a"]
zone_id = "Z06495641EH08RSVXZNLW"

components = {
    frontend={
    name="frontend"
    instance_type="t3.micro"
    }
 backend={
    name="backend"
    instance_type="t3.micro"
    }

   mysql={
      name="mysql"
      instance_type="t3.micro"
      }
}
