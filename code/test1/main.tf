module "test1" {
    source = "./module/test1"
}

resource "null_resource" "from_within_itself" {
}